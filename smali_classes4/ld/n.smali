.class public final Lld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lld/n;->a:I

    iput-object p2, p0, Lld/n;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, p0, Lld/n;->a:I

    iget-object v3, p0, Lld/n;->k:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v2, p2, Lld/m;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lld/m;

    iget v4, v2, Lld/m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lld/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lld/m;

    invoke-direct {v2, p0, p2}, Lld/m;-><init>(Lld/n;Lna/d;)V

    :goto_0
    iget-object p0, v2, Lld/m;->a:Ljava/lang/Object;

    iget p2, v2, Lld/m;->k:I

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    iget-object p1, v2, Lld/m;->n:Ljava/util/Iterator;

    iget-object p2, v2, Lld/m;->m:Lld/l;

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p2, p1

    move-object p1, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    iput-object p2, v2, Lld/m;->m:Lld/l;

    iput-object p1, v2, Lld/m;->n:Ljava/util/Iterator;

    iput v4, v2, Lld/m;->k:I

    invoke-interface {p2, p0, v2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v0, v1

    :cond_4
    return-object v0

    :goto_2
    invoke-interface {p1, v3, p2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    move-object v0, p0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

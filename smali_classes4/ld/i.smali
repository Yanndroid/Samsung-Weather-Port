.class public final Lld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lld/j;Lkotlin/jvm/internal/w;Lld/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lld/i;->a:I

    .line 1
    iput-object p1, p0, Lld/i;->k:Ljava/lang/Object;

    iput-object p2, p0, Lld/i;->l:Ljava/lang/Object;

    iput-object p3, p0, Lld/i;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lld/l;Lna/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lld/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lld/i;->k:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lid/x;->E(Lna/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lld/i;->l:Ljava/lang/Object;

    .line 5
    new-instance p2, Lmd/p0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmd/p0;-><init>(Lld/l;Lna/d;)V

    iput-object p2, p0, Lld/i;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, p0, Lld/i;->a:I

    iget-object v3, p0, Lld/i;->m:Ljava/lang/Object;

    iget-object v4, p0, Lld/i;->l:Ljava/lang/Object;

    iget-object v5, p0, Lld/i;->k:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v2, p2, Lld/h;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lld/h;

    iget v6, v2, Lld/h;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v2, Lld/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lld/h;

    invoke-direct {v2, p0, p2}, Lld/h;-><init>(Lld/i;Lna/d;)V

    :goto_0
    iget-object p0, v2, Lld/h;->a:Ljava/lang/Object;

    iget p2, v2, Lld/h;->l:I

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast v5, Lld/j;

    iget-object p0, v5, Lld/j;->k:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v4, Lkotlin/jvm/internal/w;

    iget-object p2, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    sget-object v7, Lt8/a;->g:Lcom/google/gson/internal/e;

    if-eq p2, v7, :cond_3

    iget-object v5, v5, Lld/j;->l:Lta/n;

    invoke-interface {v5, p2, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iput-object p0, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v3, Lld/l;

    iput v6, v2, Lld/h;->l:I

    invoke-interface {v3, p1, v2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    check-cast v5, Lna/h;

    check-cast v3, Lta/n;

    invoke-static {v5, p1, v4, v3, p2}, Lj8/c;->n0(Lna/h;Ljava/lang/Object;Ljava/lang/Object;Lta/n;Lna/d;)Ljava/lang/Object;

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

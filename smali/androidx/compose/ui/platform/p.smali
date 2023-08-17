.class public final Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/p;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/p;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Landroidx/compose/ui/platform/p;->a:I

    iget-object v2, p0, Landroidx/compose/ui/platform/p;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-static {v2}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    instance-of v1, p2, Lmd/b0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmd/b0;

    iget v3, v1, Lmd/b0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lmd/b0;->l:I

    goto :goto_1

    :cond_0
    new-instance v1, Lmd/b0;

    invoke-direct {v1, p0, p2}, Lmd/b0;-><init>(Landroidx/compose/ui/platform/p;Lna/d;)V

    :goto_1
    iget-object p0, v1, Lmd/b0;->a:Ljava/lang/Object;

    sget-object p2, Loa/a;->a:Loa/a;

    iget v3, v1, Lmd/b0;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast v2, Lkd/s;

    check-cast v2, Lkd/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    sget-object p1, Lt8/a;->g:Lcom/google/gson/internal/e;

    :cond_3
    iput v4, v1, Lmd/b0;->l:I

    invoke-virtual {v2, p1, v1}, Lkd/r;->v(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v0, p2

    :cond_4
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

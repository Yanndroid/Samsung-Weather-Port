.class public final Lv7/b$a;
.super Lrj/l;
.source "CurrentLocationScenarioHandler.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b;->f(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lpj/d<",
        "-",
        "Lm9/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lm9/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.app.common.condition.handler.CurrentLocationScenarioHandler$invoke$2"
    f = "CurrentLocationScenarioHandler.kt"
    l = {
        0x21,
        0x22,
        0x27,
        0x2b,
        0x31,
        0x32,
        0x3c,
        0x3d,
        0x42,
        0x44,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lv7/b;

.field public final synthetic l:Landroidx/fragment/app/f;

.field public final synthetic m:Lxj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/p<",
            "Ljava/lang/Integer;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/b;Landroidx/fragment/app/f;Lxj/p;Lxj/l;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/b;",
            "Landroidx/fragment/app/f;",
            "Lxj/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxj/l<",
            "-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpj/d<",
            "-",
            "Lv7/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/b$a;->k:Lv7/b;

    iput-object p2, p0, Lv7/b$a;->l:Landroidx/fragment/app/f;

    iput-object p3, p0, Lv7/b$a;->m:Lxj/p;

    iput-object p4, p0, Lv7/b$a;->n:Lxj/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpj/d<",
            "-",
            "Lm9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lv7/b$a;

    iget-object v1, p0, Lv7/b$a;->k:Lv7/b;

    iget-object v2, p0, Lv7/b$a;->l:Landroidx/fragment/app/f;

    iget-object v3, p0, Lv7/b$a;->m:Lxj/p;

    iget-object v4, p0, Lv7/b$a;->n:Lxj/l;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lv7/b$a;-><init>(Lv7/b;Landroidx/fragment/app/f;Lxj/p;Lxj/l;Lpj/d;)V

    iput p1, v6, Lv7/b$a;->i:I

    iput p2, v6, Lv7/b$a;->j:I

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v6, p1}, Lv7/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lv7/b$a;->invoke(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv7/b$a;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v1, p0, Lv7/b$a;->i:I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget v1, p0, Lv7/b$a;->i:I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    iget v1, p0, Lv7/b$a;->i:I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lv7/b$a;->i:I

    iget v1, p0, Lv7/b$a;->j:I

    if-ne v7, p1, :cond_3

    if-ne v7, v1, :cond_3

    .line 4
    iget-object p1, p0, Lv7/b$a;->k:Lv7/b;

    invoke-static {p1}, Lv7/b;->c(Lv7/b;)Lw7/f;

    move-result-object p1

    iget-object v1, p0, Lv7/b$a;->l:Landroidx/fragment/app/f;

    iput v7, p0, Lv7/b$a;->i:I

    iput v5, p0, Lv7/b$a;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/f;->c(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move v1, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lv7/b$a;->m:Lxj/p;

    invoke-static {v7}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lv7/b$a;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_b

    .line 7
    :cond_2
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_b

    :cond_3
    if-ne v3, p1, :cond_5

    if-ne v3, v1, :cond_5

    .line 8
    iget-object p1, p0, Lv7/b$a;->m:Lxj/p;

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v7, p0, Lv7/b$a;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_b

    :cond_5
    const/16 v3, 0xc

    if-ne v3, p1, :cond_7

    if-ne v7, v1, :cond_7

    .line 10
    iget-object p1, p0, Lv7/b$a;->k:Lv7/b;

    invoke-static {p1}, Lv7/b;->a(Lv7/b;)Lw7/c;

    move-result-object p1

    iget-object v1, p0, Lv7/b$a;->l:Landroidx/fragment/app/f;

    iput v4, p0, Lv7/b$a;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/c;->c(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_b

    :cond_7
    if-ne v5, p1, :cond_c

    if-eq v5, v1, :cond_8

    const/16 v7, 0x10

    if-ne v7, v1, :cond_c

    .line 12
    :cond_8
    iget-object p1, p0, Lv7/b$a;->k:Lv7/b;

    invoke-static {p1}, Lv7/b;->d(Lv7/b;)Lw7/i;

    move-result-object p1

    iget-object v1, p0, Lv7/b$a;->l:Landroidx/fragment/app/f;

    iput v5, p0, Lv7/b$a;->i:I

    iput v6, p0, Lv7/b$a;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/i;->e(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v1, v5

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_b

    .line 13
    iget-object p1, p0, Lv7/b$a;->m:Lxj/p;

    invoke-static {v5}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lv7/b$a;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    :goto_5
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_b

    .line 15
    :cond_b
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_b

    :cond_c
    const/4 v5, 0x7

    if-ne v2, p1, :cond_d

    if-ne v5, v1, :cond_d

    .line 16
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_b

    :cond_d
    if-ne v4, p1, :cond_12

    if-eq v4, v1, :cond_e

    if-ne v3, v1, :cond_12

    .line 17
    :cond_e
    iget-object p1, p0, Lv7/b$a;->k:Lv7/b;

    invoke-static {p1}, Lv7/b;->e(Lv7/b;)Lw7/n;

    move-result-object p1

    iget-object v1, p0, Lv7/b$a;->l:Landroidx/fragment/app/f;

    iput v4, p0, Lv7/b$a;->i:I

    iput v5, p0, Lv7/b$a;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/n;->a(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move v1, v4

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_11

    .line 18
    iget-object p1, p0, Lv7/b$a;->m:Lxj/p;

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, p0, Lv7/b$a;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 19
    :cond_10
    :goto_7
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_b

    .line 20
    :cond_11
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_b

    :cond_12
    if-ne v6, p1, :cond_16

    if-ne v6, v1, :cond_16

    .line 21
    iget-object p1, p0, Lv7/b$a;->k:Lv7/b;

    invoke-static {p1}, Lv7/b;->b(Lv7/b;)Lw7/e;

    move-result-object p1

    iget-object v1, p0, Lv7/b$a;->l:Landroidx/fragment/app/f;

    sget-object v2, Ln9/i;->c:Ln9/i$a;

    invoke-virtual {v2}, Ln9/i$a;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    iput v3, p0, Lv7/b$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lw7/e;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v6, p1, :cond_15

    .line 22
    iget-object p1, p0, Lv7/b$a;->m:Lxj/p;

    invoke-static {v6}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, p0, Lv7/b$a;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 23
    :cond_14
    :goto_9
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_b

    .line 24
    :cond_15
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_b

    :cond_16
    const/16 v1, 0x11

    if-ne v1, p1, :cond_18

    .line 25
    iget-object p1, p0, Lv7/b$a;->n:Lxj/l;

    const/16 v1, 0xb

    iput v1, p0, Lv7/b$a;->h:I

    invoke-interface {p1, p0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 26
    :cond_17
    :goto_a
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_b

    .line 27
    :cond_18
    sget-object p1, Lm9/a;->h:Lm9/a;

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

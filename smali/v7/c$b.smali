.class public final Lv7/c$b;
.super Lrj/l;
.source "RefreshScenarioHandler.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/c;->f(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.condition.handler.RefreshScenarioHandler$invoke$2"
    f = "RefreshScenarioHandler.kt"
    l = {
        0x27,
        0x2c,
        0x2d,
        0x33,
        0x38,
        0x3d,
        0x47,
        0x48,
        0x4e,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lxj/p;
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

.field public final synthetic l:Lv7/c;

.field public final synthetic m:Landroidx/fragment/app/f;

.field public final synthetic n:Z

.field public final synthetic o:Lxj/l;
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
.method public constructor <init>(Lxj/p;Lv7/c;Landroidx/fragment/app/f;ZLxj/l;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lv7/c;",
            "Landroidx/fragment/app/f;",
            "Z",
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
            "Lv7/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/c$b;->k:Lxj/p;

    iput-object p2, p0, Lv7/c$b;->l:Lv7/c;

    iput-object p3, p0, Lv7/c$b;->m:Landroidx/fragment/app/f;

    iput-boolean p4, p0, Lv7/c$b;->n:Z

    iput-object p5, p0, Lv7/c$b;->o:Lxj/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILpj/d;)Ljava/lang/Object;
    .locals 8
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

    new-instance v7, Lv7/c$b;

    iget-object v1, p0, Lv7/c$b;->k:Lxj/p;

    iget-object v2, p0, Lv7/c$b;->l:Lv7/c;

    iget-object v3, p0, Lv7/c$b;->m:Landroidx/fragment/app/f;

    iget-boolean v4, p0, Lv7/c$b;->n:Z

    iget-object v5, p0, Lv7/c$b;->o:Lxj/l;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lv7/c$b;-><init>(Lxj/p;Lv7/c;Landroidx/fragment/app/f;ZLxj/l;Lpj/d;)V

    iput p1, v7, Lv7/c$b;->i:I

    iput p2, v7, Lv7/c$b;->j:I

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v7, p1}, Lv7/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lv7/c$b;->invoke(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv7/c$b;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget v1, p0, Lv7/c$b;->i:I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget v1, p0, Lv7/c$b;->i:I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lv7/c$b;->i:I

    iget v1, p0, Lv7/c$b;->j:I

    .line 4
    sget-object v4, Lub/c;->a:Lub/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Refresh Scenario] from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v6, v5}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v7, 0x1

    if-ne v5, p1, :cond_1

    const/16 v5, 0xf

    if-ne v5, v1, :cond_1

    const-string p1, "Refresh Scenario] NO_SAVED_LOCATION"

    .line 5
    invoke-virtual {v4, v6, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lv7/c$b;->k:Lxj/p;

    invoke-static {v5}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v7, p0, Lv7/c$b;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_a

    :cond_1
    const/4 v5, 0x2

    if-ne v3, p1, :cond_5

    if-ne v3, v1, :cond_5

    const-string p1, "Refresh Scenario] NETWORK_NOT_ALLOWED"

    .line 8
    invoke-virtual {v4, v6, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lv7/c$b;->l:Lv7/c;

    invoke-static {p1}, Lv7/c;->c(Lv7/c;)Lw7/f;

    move-result-object p1

    iget-object v1, p0, Lv7/c$b;->m:Landroidx/fragment/app/f;

    iput v3, p0, Lv7/c$b;->i:I

    iput v5, p0, Lv7/c$b;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/f;->c(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v3

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_4

    .line 10
    iget-object p1, p0, Lv7/c$b;->k:Lxj/p;

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lv7/c$b;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_2
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_a

    .line 12
    :cond_4
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_a

    :cond_5
    if-ne v5, p1, :cond_7

    if-ne v5, v1, :cond_7

    const-string p1, "Refresh Scenario] NO_NETWORK"

    .line 13
    invoke-virtual {v4, v6, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lv7/c$b;->k:Lxj/p;

    invoke-static {v5}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lv7/c$b;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_3
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_a

    :cond_7
    const/16 v5, 0xc

    const/4 v8, 0x5

    if-ne v5, p1, :cond_9

    if-ne v3, v1, :cond_9

    const-string p1, "Refresh Scenario] FORCED_UPDATE"

    .line 16
    invoke-virtual {v4, v6, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lv7/c$b;->l:Lv7/c;

    invoke-static {p1}, Lv7/c;->a(Lv7/c;)Lw7/c;

    move-result-object p1

    iget-object v1, p0, Lv7/c$b;->m:Landroidx/fragment/app/f;

    iput v8, p0, Lv7/c$b;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/c;->c(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_4
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_a

    :cond_9
    const/4 v3, 0x6

    if-ne v7, p1, :cond_b

    const/16 v7, 0x10

    if-ne v7, v1, :cond_b

    const-string p1, "Refresh Scenario] PP_REAGREE"

    .line 19
    invoke-virtual {v4, v6, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lv7/c$b;->l:Lv7/c;

    invoke-static {p1}, Lv7/c;->d(Lv7/c;)Lw7/i;

    move-result-object p1

    iget-object v1, p0, Lv7/c$b;->m:Landroidx/fragment/app/f;

    iput v3, p0, Lv7/c$b;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/i;->e(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 21
    :cond_a
    :goto_5
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_a

    :cond_b
    const/4 v4, 0x7

    if-ne v3, p1, :cond_c

    if-ne v4, v1, :cond_c

    .line 22
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_a

    :cond_c
    if-ne v2, p1, :cond_10

    if-eq v2, v1, :cond_d

    if-ne v5, v1, :cond_10

    .line 23
    :cond_d
    iget-boolean p1, p0, Lv7/c$b;->n:Z

    if-eqz p1, :cond_f

    .line 24
    iget-object p1, p0, Lv7/c$b;->l:Lv7/c;

    invoke-static {p1}, Lv7/c;->e(Lv7/c;)Lw7/n;

    move-result-object p1

    iget-object v1, p0, Lv7/c$b;->m:Landroidx/fragment/app/f;

    iput v2, p0, Lv7/c$b;->i:I

    iput v4, p0, Lv7/c$b;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/n;->a(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move v1, v2

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_f

    .line 25
    iget-object p1, p0, Lv7/c$b;->k:Lxj/p;

    invoke-static {v2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, p0, Lv7/c$b;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 26
    :cond_f
    :goto_7
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_a

    :cond_10
    if-ne v8, p1, :cond_12

    if-ne v8, v1, :cond_12

    .line 27
    iget-boolean p1, p0, Lv7/c$b;->n:Z

    if-eqz p1, :cond_11

    .line 28
    iget-object p1, p0, Lv7/c$b;->l:Lv7/c;

    invoke-static {p1}, Lv7/c;->b(Lv7/c;)Lw7/e;

    move-result-object p1

    iget-object v1, p0, Lv7/c$b;->m:Landroidx/fragment/app/f;

    sget-object v2, Ln9/i;->c:Ln9/i$a;

    invoke-virtual {v2}, Ln9/i$a;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    iput v3, p0, Lv7/c$b;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lw7/e;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 29
    :cond_11
    :goto_8
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_a

    :cond_12
    const/16 v1, 0x11

    if-ne v1, p1, :cond_14

    .line 30
    iget-object p1, p0, Lv7/c$b;->o:Lxj/l;

    const/16 v1, 0xa

    iput v1, p0, Lv7/c$b;->h:I

    invoke-interface {p1, p0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 31
    :cond_13
    :goto_9
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_a

    .line 32
    :cond_14
    sget-object p1, Lm9/a;->h:Lm9/a;

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

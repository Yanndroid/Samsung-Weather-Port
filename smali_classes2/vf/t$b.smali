.class public final Lvf/t$b;
.super Lrj/l;
.source "MainScenarioHandler.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/t;->d(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.main.MainScenarioHandler$invoke$2"
    f = "MainScenarioHandler.kt"
    l = {
        0x23,
        0x2f,
        0x30,
        0x38,
        0x3d,
        0x42,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lvf/t;

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
.method public constructor <init>(Lvf/t;Landroidx/fragment/app/f;Lxj/p;Lxj/l;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/t;",
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
            "Lvf/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/t$b;->k:Lvf/t;

    iput-object p2, p0, Lvf/t$b;->l:Landroidx/fragment/app/f;

    iput-object p3, p0, Lvf/t$b;->m:Lxj/p;

    iput-object p4, p0, Lvf/t$b;->n:Lxj/l;

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

    new-instance v6, Lvf/t$b;

    iget-object v1, p0, Lvf/t$b;->k:Lvf/t;

    iget-object v2, p0, Lvf/t$b;->l:Landroidx/fragment/app/f;

    iget-object v3, p0, Lvf/t$b;->m:Lxj/p;

    iget-object v4, p0, Lvf/t$b;->n:Lxj/l;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvf/t$b;-><init>(Lvf/t;Landroidx/fragment/app/f;Lxj/p;Lxj/l;Lpj/d;)V

    iput p1, v6, Lvf/t$b;->i:I

    iput p2, v6, Lvf/t$b;->j:I

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v6, p1}, Lvf/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lvf/t$b;->invoke(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvf/t$b;->h:I

    const/16 v2, 0x10

    const-string v3, "MainScenarioHandler"

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget v4, p0, Lvf/t$b;->i:I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lvf/t$b;->i:I

    iget v1, p0, Lvf/t$b;->j:I

    const/4 v5, 0x2

    if-ne v5, p1, :cond_0

    if-ne v5, v1, :cond_0

    .line 4
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x1

    if-ne v4, p1, :cond_3

    if-ne v4, v1, :cond_3

    .line 5
    iget-object p1, p0, Lvf/t$b;->k:Lvf/t;

    invoke-static {p1}, Lvf/t;->b(Lvf/t;)Lw7/f;

    move-result-object p1

    iget-object v1, p0, Lvf/t$b;->l:Landroidx/fragment/app/f;

    iput v4, p0, Lvf/t$b;->i:I

    iput v6, p0, Lvf/t$b;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/f;->c(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_2

    .line 6
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "Main Scenario] NETWORK_NOT_ALLOWED"

    invoke-virtual {p1, v3, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lvf/t$b;->l:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_7

    .line 9
    :cond_2
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_7

    :cond_3
    if-ne v6, p1, :cond_8

    if-ne v2, v1, :cond_8

    .line 10
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v1, "Main Scenario] PP_REAGREE"

    invoke-virtual {p1, v3, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lvf/t$b;->l:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_7

    .line 13
    :cond_4
    iget-object p1, p0, Lvf/t$b;->k:Lvf/t;

    invoke-static {p1}, Lvf/t;->c(Lvf/t;)Lw7/i;

    move-result-object p1

    iget-object v1, p0, Lvf/t$b;->l:Landroidx/fragment/app/f;

    iput v5, p0, Lvf/t$b;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/i;->e(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lvf/t$b;->m:Lxj/p;

    invoke-static {v2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, Lvf/t$b;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_2
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_7

    .line 16
    :cond_7
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_7

    :cond_8
    const/16 v2, 0xc

    if-ne v2, p1, :cond_a

    if-ne v4, v1, :cond_a

    .line 17
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v1, "Main Scenario] FORCED_UPDATE"

    invoke-virtual {p1, v3, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lvf/t$b;->k:Lvf/t;

    invoke-static {p1}, Lvf/t;->a(Lvf/t;)Lw7/c;

    move-result-object p1

    iget-object v1, p0, Lvf/t$b;->l:Landroidx/fragment/app/f;

    const/4 v2, 0x4

    iput v2, p0, Lvf/t$b;->h:I

    invoke-virtual {p1, v1, p0}, Lw7/c;->c(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 19
    :cond_9
    :goto_3
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_7

    :cond_a
    const/4 v2, 0x7

    const/16 v4, 0x8

    if-ne v2, p1, :cond_c

    if-ne v4, v1, :cond_c

    .line 20
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v1, "Main Scenario] NEED_DATA_MIGRATION"

    invoke-virtual {p1, v3, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lvf/t$b;->m:Lxj/p;

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, p0, Lvf/t$b;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 22
    :cond_b
    :goto_4
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_7

    :cond_c
    if-ne v4, p1, :cond_e

    const/16 v4, 0x9

    if-ne v4, v1, :cond_e

    .line 23
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v1, "Main Scenario] NEED_RESTORE"

    invoke-virtual {p1, v3, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lvf/t$b;->m:Lxj/p;

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, p0, Lvf/t$b;->h:I

    invoke-interface {p1, v1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 25
    :cond_d
    :goto_5
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_7

    :cond_e
    const/16 v1, 0x11

    if-ne v1, p1, :cond_10

    .line 26
    iget-object p1, p0, Lvf/t$b;->n:Lxj/l;

    iput v2, p0, Lvf/t$b;->h:I

    invoke-interface {p1, p0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 27
    :cond_f
    :goto_6
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_7

    .line 28
    :cond_10
    sget-object p1, Lm9/a;->h:Lm9/a;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

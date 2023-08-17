.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;
.super Lrj/l;
.source "EulaFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->m2(Z)Ltm/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
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
    c = "com.samsung.android.weather.app.common.setting.eula.EulaFragment$changePPAgreement$1"
    f = "EulaFragment.kt"
    l = {
        0xa0,
        0xa4,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;-><init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->l2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->m()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->l2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->h:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->q(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object v4, Lv8/c;->a:Lv8/c;

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v5

    sget v6, Lu7/k;->use_current_location_off_alert_popup:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lv8/c;->c(Lv8/c;Landroid/content/Context;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->l2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->v(Z)Ltm/t1;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->h:I

    invoke-interface {p1, p0}, Ltm/t1;->U(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 10
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v3, ""

    const-string v4, "Condition] findCurrentLocation from EulaFragment"

    invoke-virtual {p1, v3, v4}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->o2()Lv7/b;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$a;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$a;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lpj/d;)V

    new-instance v5, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {v5, v6, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lpj/d;)V

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->h:I

    invoke-virtual {p1, v3, v4, v5, p0}, Lv7/b;->f(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->k2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lx7/a;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "binding"

    invoke-static {p1}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lx7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setProgressBarVisible(Z)V

    .line 13
    :cond_9
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

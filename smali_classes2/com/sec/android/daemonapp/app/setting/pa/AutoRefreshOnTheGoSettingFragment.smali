.class public final Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;
.super Lcg/h;
.source "AutoRefreshOnTheGoSettingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;",
        "Lu7/m;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Llj/w;",
        "F0",
        "Landroid/content/Context;",
        "context",
        "C0",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "J0",
        "view",
        "e1",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "T0",
        "isOn",
        "l2",
        "q2",
        "r2",
        "Lcg/a;",
        "scenarioHandler",
        "Lcg/a;",
        "n2",
        "()Lcg/a;",
        "setScenarioHandler",
        "(Lcg/a;)V",
        "Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;",
        "viewModel$delegate",
        "Llj/h;",
        "o2",
        "()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;",
        "viewModel",
        "Lcg/c;",
        "fragmentArgs$delegate",
        "Li1/h;",
        "m2",
        "()Lcg/c;",
        "fragmentArgs",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public n0:Lbf/c;

.field public o0:Loc/a;

.field public p0:Lcg/a;

.field public final q0:Llj/h;

.field public final r0:Li1/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcg/h;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$d;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    invoke-static {v1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$e;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$e;-><init>(Lxj/a;)V

    .line 4
    new-instance v3, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$f;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lxj/a;)V

    .line 5
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lfk/d;Lxj/a;Lxj/a;)Llj/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->q0:Llj/h;

    .line 7
    new-instance v0, Li1/h;

    const-class v1, Lcg/c;

    invoke-static {v1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$c;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Li1/h;-><init>(Lfk/d;Lxj/a;)V

    .line 8
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->r0:Li1/h;

    return-void
.end method

.method public static synthetic i2(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->p2(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)Lbf/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->n0:Lbf/c;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->o2()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->l2(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->o2()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;->l()Llc/g;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llc/g;->c(Z)V

    return-void
.end method


# virtual methods
.method public C0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcg/h;->C0(Landroid/content/Context;)V

    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S1(Z)V

    .line 3
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, ""

    const-string v1, "oncreate"

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lbf/c;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/c;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->n0:Lbf/c;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->n0:Lbf/c;

    if-nez p1, :cond_1

    invoke-static {p2}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->o2()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf/c;->l0(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$b;

    invoke-direct {v4, p0, p3}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$b;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->n0:Lbf/c;

    if-nez p1, :cond_2

    invoke-static {p2}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lbf/c;->K:Landroidx/appcompat/widget/SeslSwitchBar;

    sget v0, Laf/m;->auto_refresh_on_the_go:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->h0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->q2()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->r2()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->n0:Lbf/c;

    if-nez p1, :cond_3

    invoke-static {p2}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->m2()Lcg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcg/c;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p1

    invoke-virtual {p1}, Li1/m;->R()Z

    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lu7/m;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->o2()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;->i()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lcg/b;

    invoke-direct {v0, p0}, Lcg/b;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->o2()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;->p()V

    return-void
.end method

.method public final l2(Z)V
    .locals 9

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCondition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment$a;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Lpj/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->o2()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;->s()V

    :goto_0
    return-void
.end method

.method public final m2()Lcg/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->r0:Li1/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg/c;

    return-object v0
.end method

.method public final n2()Lcg/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->p0:Lcg/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenarioHandler"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->q0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lu7/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->o2()Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;->t(I)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->r2()V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->n0:Lbf/c;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lbf/c;->N:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->a0(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 5

    .line 1
    sget-object v0, Lw8/b;->a:Lw8/b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->n0:Lbf/c;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lbf/c;->J:Landroid/widget/LinearLayout;

    const-string v4, "binding.autoRefreshOnTheGoContainer"

    invoke-static {v1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw8/b;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;->n0:Lbf/c;

    if-nez v0, :cond_1

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lbf/c;->I:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZF)V

    return-void
.end method

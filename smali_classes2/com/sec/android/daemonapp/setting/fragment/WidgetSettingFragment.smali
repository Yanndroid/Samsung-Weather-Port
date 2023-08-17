.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;
.super Lph/w;
.source "WidgetSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0001H\u0002R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "J0",
        "view",
        "Llj/w;",
        "e1",
        "z0",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "I0",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "T0",
        "p2",
        "m2",
        "n2",
        "fragment",
        "r2",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "k2",
        "()Ltd/n;",
        "setSystemService",
        "(Ltd/n;)V",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "viewModel$delegate",
        "Llj/h;",
        "l2",
        "()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "p0",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final p0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;


# instance fields
.field public n0:Ltd/n;

.field public final o0:Llj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->p0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lph/w;-><init>()V

    .line 2
    const-class v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$b;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$c;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lfk/d;Lxj/a;Lxj/a;)Llj/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->o0:Llj/h;

    return-void
.end method

.method public static synthetic i2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->q2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->o2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final o2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lyh/e;->widget_setting_cancel:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->V()Ltm/t1;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    .line 1
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lph/z;->q0:Lph/z$a;

    invoke-virtual {p1}, Lph/z$a;->a()Lph/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->r2(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lph/e0;->q0:Lph/e0$a;

    invoke-virtual {p1}, Lph/e0$a;->a()Lph/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->r2(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lyh/h;->widget_setting_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "WidgetSettingFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->S1(Z)V

    .line 3
    sget p3, Lyh/g;->widget_setting_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

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

    .line 2
    sget v1, Lyh/e;->widget_setting_cancel:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lyh/e;->widget_setting_done:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->V()Ltm/t1;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->m2()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->n2()V

    return-void
.end method

.method public final k2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->n0:Ltd/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->o0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-object v0
.end method

.method public final m2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lyh/e;->widget_setting_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/e;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/e;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e;->a0(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lyh/i;->widget_settings:I

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->k2()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->b()Ltd/s;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    sget v3, Lyh/b;->col_common_bg_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Ltd/s;->e(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lyh/e;->widget_setting_bottom_navigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lph/l0;

    invoke-direct {v1, p0}, Lph/l0;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/u;

    move-result-object v0

    const-string v1, "parentFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lph/h0;->q0:Lph/h0$a;

    invoke-virtual {v1}, Lph/h0$a;->a()Lph/h0;

    move-result-object v1

    .line 3
    sget v2, Lyh/e;->widget_bottom:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->J()I

    move-result v1

    const/16 v2, 0xfa2

    const/16 v3, 0xfa3

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v2, 0xfa7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xfa9

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->J()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Widget mode is wrong : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v4, v2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lph/e0;->q0:Lph/e0$a;

    invoke-virtual {v1}, Lph/e0$a;->a()Lph/e0;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lph/d;->q0:Lph/d$a;

    invoke-virtual {v1}, Lph/d$a;->a()Lph/d;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lph/n;->q0:Lph/n$a;

    invoke-virtual {v1}, Lph/n$a;->a()Lph/n;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lph/e0;->q0:Lph/e0$a;

    invoke-virtual {v1}, Lph/e0$a;->a()Lph/e0;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lph/i;->q0:Lph/i$a;

    invoke-virtual {v1}, Lph/i$a;->a()Lph/i;

    move-result-object v1

    .line 11
    :goto_0
    sget v2, Lyh/e;->widget_preview:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()I

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->J()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object v0

    invoke-virtual {v0}, Loh/x;->p0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lph/k0;

    invoke-direct {v2, p0}, Lph/k0;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    :cond_4
    return-void
.end method

.method public final r2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/u;

    move-result-object v0

    .line 2
    sget v1, Lyh/e;->widget_preview:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    const/16 p1, 0x1003

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->v(I)Landroidx/fragment/app/u;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()I

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->z0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->p2()V

    return-void
.end method

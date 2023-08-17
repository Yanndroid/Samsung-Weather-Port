.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;
.super Lcom/sec/android/daemonapp/app/setting/settings/Hilt_SettingsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;",
        "Lcom/samsung/android/weather/app/common/WXFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja/m;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "setUpButtonListener",
        "",
        "color",
        "updateSystemViewColor",
        "addPrefFragment",
        "updateContentPadding",
        "setSupportActionBar",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "settingTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "getSettingTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "setSettingTracking",
        "(Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "userMonitor",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "getUserMonitor",
        "()Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "setUserMonitor",
        "(Lcom/samsung/android/weather/logger/diag/UserMonitor;)V",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;",
        "rendererFactory",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;",
        "getRendererFactory",
        "()Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;",
        "setRendererFactory",
        "(Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;)V",
        "Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;",
        "setBinding",
        "(Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;)V",
        "isFirstCreated",
        "Z",
        "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel$delegate",
        "Lja/e;",
        "getDelegationViewModel",
        "()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;",
        "renderer$delegate",
        "getRenderer",
        "()Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;",
        "renderer",
        "<init>",
        "()V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public binding:Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

.field private final delegationViewModel$delegate:Lja/e;

.field private isFirstCreated:Z

.field private final renderer$delegate:Lja/e;

.field public rendererFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;

.field public settingTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field public userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

.field private final viewModel$delegate:Lja/e;

.field public viewModelFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/Hilt_SettingsFragment;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lta/a;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v1

    const-class v2, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lja/e;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lta/a;Lja/e;)V

    new-instance v6, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lja/e;)V

    invoke-static {p0, v2, v3, v4, v6}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->delegationViewModel$delegate:Lja/e;

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$viewModel$2;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$viewModel$2;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v2}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$7;-><init>(Lta/a;)V

    invoke-static {v0, v3}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    const-class v2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$8;-><init>(Lja/e;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$special$$inlined$viewModels$default$9;-><init>(Lta/a;Lja/e;)V

    invoke-static {p0, v2, v3, v4, v1}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->viewModel$delegate:Lja/e;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$renderer$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$renderer$2;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V

    invoke-static {v0}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->renderer$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getDelegationViewModel(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRenderer(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getRenderer()Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;

    move-result-object p0

    return-object p0
.end method

.method private final addPrefFragment()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->child_fragment_holder:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v2, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/o0;

    if-eqz v0, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/c1;->b:Ljava/lang/ClassLoader;

    if-eqz v3, :cond_1

    const-class v3, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/o0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const-string p0, ""

    invoke-virtual {v2, v1, v0, p0}, Landroidx/fragment/app/c1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method private final getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->delegationViewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    return-object p0
.end method

.method private final getRenderer()Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->renderer$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->setUpButtonListener$lambda$1(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setSupportActionBar()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/s;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->r()V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->t()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->s(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->p(Z)V

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/R$color;->col_common_bg_color:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->updateSystemViewColor(I)V

    return-void
.end method

.method private final setUpButtonListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lh6/p;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lh6/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpButtonListener$lambda$1(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getSettingTracking()Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->navigationUp()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/m;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final updateContentPadding()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;->settingsContainerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.settingsContainerLayout"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->set(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    return-void
.end method

.method private final updateSystemViewColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRendererFactory()Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->rendererFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rendererFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSettingTracking()Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->settingTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingTracking"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUserMonitor()Lcom/samsung/android/weather/logger/diag/UserMonitor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userMonitor"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    return-object p0
.end method

.method public final getViewModelFactory()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModelFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "onConfigurationChanged"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/WXFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->updateContentPadding()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate arguments: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->sendUserMonitorEvent()Lid/v0;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, ""

    const-string v1, "onCreateView"

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "SettingsFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    sget p3, Lcom/sec/android/daemonapp/app/R$layout;->settings_fragment:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->setBinding(Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;->setSettingsViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->setSupportActionBar()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->setUpButtonListener()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->updateContentPadding()V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p1

    invoke-virtual {p1}, Li2/v;->o()V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getSettingTracking()Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->navigationUp()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->isFirstCreated:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/weather/system/service/ViewService;->requestAccessibilityFocus(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->isFirstCreated:Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/app/common/WXFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$onViewCreated$1;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->addPrefFragment()V

    return-void
.end method

.method public final setBinding(Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    return-void
.end method

.method public final setRendererFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->rendererFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;

    return-void
.end method

.method public final setSettingTracking(Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->settingTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setUserMonitor(Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    return-void
.end method

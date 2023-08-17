.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;
.super Lcom/sec/android/daemonapp/app/setting/settings/Hilt_SettingPrefFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/q;
.implements Landroidx/preference/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001pB\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0013\u0010\u001c\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\tH\u0002R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010W\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010W\u001a\u0004\u0008g\u0010hR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006q"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;",
        "Landroidx/preference/c0;",
        "Landroidx/preference/q;",
        "Landroidx/preference/p;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja/m;",
        "onCreate",
        "bundle",
        "",
        "s",
        "onCreatePreferences",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onDestroy",
        "view",
        "onViewCreated",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "newValue",
        "",
        "onPreferenceChange",
        "onPreferenceClick",
        "observeSideEffect",
        "(Lna/d;)Ljava/lang/Object;",
        "attachPreferenceListener",
        "detachPreferenceListener",
        "showNetworkChargingPopup",
        "getAccessibilityState",
        "key",
        "setFocusedItemView",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;",
        "onTheGoScenarioHandler",
        "Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;",
        "getOnTheGoScenarioHandler",
        "()Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;",
        "setOnTheGoScenarioHandler",
        "(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;)V",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getGetAutoRefreshType",
        "()Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "setGetAutoRefreshType",
        "(Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;",
        "navigationFactory",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;",
        "getNavigationFactory",
        "()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;",
        "setNavigationFactory",
        "(Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;)V",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;",
        "rendererFactory",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;",
        "getRendererFactory",
        "()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;",
        "setRendererFactory",
        "(Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;)V",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V",
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
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer;",
        "renderer$delegate",
        "getRenderer",
        "()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer;",
        "renderer",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;",
        "navigator$delegate",
        "getNavigator",
        "()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;",
        "navigator",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "deeplinkToRubin",
        "Landroidx/activity/result/b;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "SettingPrefFragment"


# instance fields
.field private final deeplinkToRubin:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field

.field private final delegationViewModel$delegate:Lja/e;

.field public forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field public getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

.field public navigationFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;

.field private final navigator$delegate:Lja/e;

.field public onTheGoScenarioHandler:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

.field private final renderer$delegate:Lja/e;

.field public rendererFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewModel$delegate:Lja/e;

.field public viewModelFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->Companion:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/Hilt_SettingPrefFragment;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$2;-><init>(Lta/a;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v1

    const-class v2, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$3;-><init>(Lja/e;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$4;-><init>(Lta/a;Lja/e;)V

    new-instance v6, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lja/e;)V

    invoke-static {p0, v2, v3, v4, v6}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->delegationViewModel$delegate:Lja/e;

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$viewModel$2;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$viewModel$2;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$viewModel$3;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$viewModel$3;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$1;-><init>(Lta/a;)V

    invoke-static {v0, v3}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$2;

    invoke-direct {v3, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$2;-><init>(Lja/e;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$3;

    invoke-direct {v4, v5, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$special$$inlined$viewModels$3;-><init>(Lta/a;Lja/e;)V

    invoke-static {p0, v1, v3, v4, v2}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->viewModel$delegate:Lja/e;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$renderer$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$renderer$2;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    invoke-static {v0}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->renderer$delegate:Lja/e;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$navigator$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$navigator$2;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    invoke-static {v0}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->navigator$delegate:Lja/e;

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$deeplinkToRubin$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$deeplinkToRubin$1;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026tomizeService()\n        }"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->deeplinkToRubin:Landroidx/activity/result/b;

    return-void
.end method

.method public static final synthetic access$getDelegationViewModel(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getNavigator()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRenderer(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getRenderer()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeSideEffect(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->observeSideEffect(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showNetworkChargingPopup(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->showNetworkChargingPopup()V

    return-void
.end method

.method private final attachPreferenceListener()V
    .locals 2

    sget-object v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefKeys;->INSTANCE:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefKeys;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefKeys;->getPrefKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/p;)V

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/q;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final detachPreferenceListener()V
    .locals 3

    sget-object v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefKeys;->INSTANCE:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefKeys;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefKeys;->getPrefKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/p;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/q;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getAccessibilityState()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_enabled"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->delegationViewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    return-object p0
.end method

.method private final getNavigator()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->navigator$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    return-object p0
.end method

.method private final getRenderer()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->renderer$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    return-object p0
.end method

.method public static synthetic i(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->showNetworkChargingPopup$lambda$9$lambda$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;ILandroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->showNetworkChargingPopup$lambda$9$lambda$5(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;ILandroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->setFocusedItemView$lambda$12(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Landroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->showNetworkChargingPopup$lambda$9$lambda$8(Landroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final observeSideEffect(Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getContainer()Lrd/a;

    move-result-object v0

    invoke-interface {v0}, Lrd/a;->d()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final setFocusedItemView(Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getAccessibilityState()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/c0;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/appcompat/app/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static final setFocusedItemView$lambda$12(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/c0;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/preference/g0;

    invoke-virtual {v1, p1}, Landroidx/preference/g0;->e(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/e3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->setFocusedPrefKey(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final showNetworkChargingPopup()V
    .locals 6

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "SettingPrefFragment"

    const-string v2, "showNetworkChargingPopup"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "AUTO_REFRESH"

    invoke-virtual {p0, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    const-string v2, "AUTO_REFRESH_ON_SCREEN"

    invoke-virtual {p0, v2}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getGetAutoRefreshType()Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result v3

    :goto_0
    sget-object v4, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    new-instance v5, Lcom/sec/android/daemonapp/app/setting/settings/a;

    invoke-direct {v5, p0, v3, v1, v2}, Lcom/sec/android/daemonapp/app/setting/settings/a;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;ILandroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/setting/settings/b;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/b;-><init>()V

    new-instance v3, Lcom/sec/android/daemonapp/app/setting/settings/c;

    invoke-direct {v3, v1, v2}, Lcom/sec/android/daemonapp/app/setting/settings/c;-><init>(Landroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-virtual {v4, v0, v5, p0, v3}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createMobileNetworkChargingDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showNetworkChargingPopup$lambda$9$lambda$5(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;ILandroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, -0x1

    if-ne p4, p5, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeAutoRefreshPeriod(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showNetworkChargingPopup$lambda$9$lambda$6(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static final showNetworkChargingPopup$lambda$9$lambda$8(Landroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "forecastProviderManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetAutoRefreshType()Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAutoRefreshType"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getNavigationFactory()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->navigationFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navigationFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getOnTheGoScenarioHandler()Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->onTheGoScenarioHandler:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onTheGoScenarioHandler"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRendererFactory()Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->rendererFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rendererFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getViewModelFactory()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModelFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    const-string v2, "SettingPrefFragment"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/c0;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->getAppUpdateState()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "SettingPrefFragment"

    const-string v0, "onCreatePreferences"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/sec/android/daemonapp/app/R$xml;->settings_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "SettingPrefFragment"

    const-string v2, "onCreateView"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    invoke-direct {v2, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/c0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/daemonapp/app/R$color;->col_common_contents_bg_color:I

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p2, p3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/preference/c0;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$onCreateView$1;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$onCreateView$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$onCreateView$2;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lna/d;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, p3, v0, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->attachPreferenceListener()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->detachPreferenceListener()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingPrefFragment"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "APP_ICON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->setAppIcon(Z)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "AUTO_REFRESH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->checkNetworkCharging(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "AUTO_REFRESH_ON_THE_GO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->runOnTheGoScenario()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->transmitAutoRefreshOnTheGo(I)V

    goto :goto_0

    :sswitch_3
    const-string v1, "AUTO_REFRESH_ON_SCREEN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->checkNetworkCharging(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeAutoRefreshPeriod(I)V

    goto :goto_0

    :sswitch_4
    const-string v1, "UNIT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->changeTempScale(I)V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x27d184 -> :sswitch_4
        0x39721bb8 -> :sswitch_3
        0x3b67e2e2 -> :sswitch_2
        0x454f7c2b -> :sswitch_1
        0x75ff87f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceClick "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingPrefFragment"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "CUSTOMIZATION_SERVICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->deeplinkToRubin:Landroidx/activity/result/b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToCustomizeService(Landroidx/activity/result/b;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "USE_CURRENT_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToUseCurrentLocation()V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PRIVACY_POLICY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToPrivacyPolicy()V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ABOUT_WEATHER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToAboutWeather()V

    goto :goto_0

    :sswitch_4
    const-string v0, "AUTO_REFRESH_ON_THE_GO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToAutoRefreshOnThGo()V

    goto :goto_0

    :sswitch_5
    const-string v0, "CONTACT_US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToContactUs()V

    goto :goto_0

    :sswitch_6
    const-string v0, "PERMISSIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToPermission()V

    goto :goto_0

    :sswitch_7
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToNotification()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_7
        -0x3c19779c -> :sswitch_6
        0x2540bf3d -> :sswitch_5
        0x3b67e2e2 -> :sswitch_4
        0x40c2d902 -> :sswitch_3
        0x520b41e9 -> :sswitch_2
        0x5d631fb3 -> :sswitch_1
        0x6f9e5609 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "SettingPrefFragment"

    const-string v0, "onViewCreated"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getFocusedPref()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->setFocusedItemView(Ljava/lang/String;)V

    return-void
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public final setGetAutoRefreshType(Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-void
.end method

.method public final setNavigationFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->navigationFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;

    return-void
.end method

.method public final setOnTheGoScenarioHandler(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->onTheGoScenarioHandler:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    return-void
.end method

.method public final setRendererFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->rendererFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    return-void
.end method

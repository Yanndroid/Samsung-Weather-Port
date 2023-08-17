.class public abstract Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;
.super Lcom/samsung/android/weather/app/common/location/fragment/Hilt_AbstractLocationsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0002\u00a3\u0001B\t\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0016\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016J\u0018\u0010$\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010(\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\'H&J\u0006\u0010+\u001a\u00020\nJ\u0008\u0010-\u001a\u00020,H&J\u0010\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H&J\u0008\u00101\u001a\u00020\nH\u0016J\u0008\u00102\u001a\u00020\nH\u0002J\u0008\u00103\u001a\u00020\nH\u0002J\u0008\u00104\u001a\u00020\nH\u0002J\u0010\u00105\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u00106\u001a\u00020\nH\u0002J\u0008\u00107\u001a\u00020\nH\u0002J\u0008\u00108\u001a\u00020\nH\u0002J\u0008\u00109\u001a\u00020\nH\u0002J\u0008\u0010;\u001a\u00020:H\u0002J\u0010\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u0012H\u0002R\u001b\u0010C\u001a\u00020>8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R&\u0010~\u001a\u00020}8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u0094\u0001\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010@\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009a\u0001\u001a\u00030\u0096\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010@\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;",
        "Lcom/samsung/android/weather/app/common/WXFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lja/m;",
        "onCreate",
        "onResume",
        "onStart",
        "onActivityCreated",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "status",
        "updateBottomMenuVisible",
        "createIndicatorView",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
        "item",
        "updateIndicatorData",
        "view",
        "openFavoriteHelp",
        "Landroid/widget/ImageView;",
        "logoImageView",
        "setStatusIndicatorLogoImage",
        "Landroid/widget/TextView;",
        "cpTextView",
        "setStatusIndicatorCpText",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "",
        "onOptionsItemSelected",
        "isEmpty",
        "startSearch",
        "initBottomMenu",
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "recyclerAdapter",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "entity",
        "itemClick",
        "onDestroy",
        "actionModeActionBar",
        "initActionBar",
        "updateContentPadding",
        "setDesktopContextMenu",
        "launchFavoriteChangeUI",
        "updateFavoriteLocation",
        "showCurrentLocationRetryPopup",
        "findCurrentLocation",
        "Lid/v0;",
        "refresh",
        "searchViewModelErrorResult",
        "handleError",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel$delegate",
        "Lja/e;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel$delegate",
        "getDelegationViewModel",
        "()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;",
        "locationsTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;",
        "getLocationsTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;",
        "setLocationsTracking",
        "(Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;)V",
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "currentScenarioHandler",
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "getCurrentScenarioHandler",
        "()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "setCurrentScenarioHandler",
        "(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V",
        "Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;",
        "refreshScenarioHandler",
        "Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;",
        "getRefreshScenarioHandler",
        "()Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;",
        "setRefreshScenarioHandler",
        "(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)V",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "locationsIcon",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "getLocationsIcon",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "setLocationsIcon",
        "(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "getPolicyManager",
        "()Lcom/samsung/android/weather/domain/PolicyManager;",
        "setPolicyManager",
        "(Lcom/samsung/android/weather/domain/PolicyManager;)V",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "getCheckNetwork",
        "()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "setCheckNetwork",
        "(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "userMonitor",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "getUserMonitor",
        "()Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "setUserMonitor",
        "(Lcom/samsung/android/weather/logger/diag/UserMonitor;)V",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "goToWeb",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "getGoToWeb",
        "()Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "setGoToWeb",
        "(Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V",
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;",
        "keyPadListenerListener",
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "listClickListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "getListClickListener",
        "()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "isSelectMode$delegate",
        "isSelectMode",
        "()Z",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "locationsType$delegate",
        "getLocationsType",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "locationsType",
        "Lcom/google/android/material/appbar/j;",
        "appBarOffsetChangedListener",
        "Lcom/google/android/material/appbar/j;",
        "Landroidx/activity/p;",
        "backPressedCallback",
        "Landroidx/activity/p;",
        "<init>",
        "()V",
        "Companion",
        "weather-app-common-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appBarOffsetChangedListener:Lcom/google/android/material/appbar/j;

.field private final backPressedCallback:Landroidx/activity/p;

.field private binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

.field public checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field public currentScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

.field private final delegationViewModel$delegate:Lja/e;

.field public goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

.field private final isSelectMode$delegate:Lja/e;

.field private final keyPadListenerListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

.field private final listClickListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

.field public locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

.field public locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

.field private final locationsType$delegate:Lja/e;

.field public policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field public refreshScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field public userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

.field private final viewModel$delegate:Lja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->Companion:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->$stable:I

    const-string v0, "LocationsFragment"

    sput-object v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/Hilt_AbstractLocationsFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$2;-><init>(Lta/a;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v1

    const-class v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$3;-><init>(Lja/e;)V

    new-instance v4, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$4;-><init>(Lta/a;Lja/e;)V

    new-instance v6, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lja/e;)V

    invoke-static {p0, v2, v3, v4, v6}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->viewModel$delegate:Lja/e;

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$7;-><init>(Lta/a;)V

    invoke-static {v0, v2}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$8;-><init>(Lja/e;)V

    new-instance v3, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$9;-><init>(Lta/a;Lja/e;)V

    new-instance v4, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lja/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->delegationViewModel$delegate:Lja/e;

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->keyPadListenerListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->listClickListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$isSelectMode$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$isSelectMode$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-static {v0}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->isSelectMode$delegate:Lja/e;

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$locationsType$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$locationsType$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-static {v0}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsType$delegate:Lja/e;

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/c;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->appBarOffsetChangedListener:Lcom/google/android/material/appbar/j;

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$backPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$backPressedCallback$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/p;

    return-void
.end method

.method public static final synthetic access$actionModeActionBar(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->actionModeActionBar()V

    return-void
.end method

.method public static final synthetic access$findCurrentLocation(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->findCurrentLocation()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleError(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->handleError(I)V

    return-void
.end method

.method public static final synthetic access$initActionBar(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->initActionBar()V

    return-void
.end method

.method public static final synthetic access$setDesktopContextMenu(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setDesktopContextMenu(Landroid/view/View;)V

    return-void
.end method

.method private final actionModeActionBar()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/u;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onBackPressedCallback"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/activity/u;->b(Landroidx/activity/p;)Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/s;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/app/s;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionmodeToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->r()V

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->t()V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->s(Z)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->q(Z)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->p(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    iget-object v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckboxLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/weather/app/common/location/fragment/a;

    invoke-direct {v3, v0, v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    return-void

    :cond_2
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v3
.end method

.method private static final actionModeActionBar$lambda$2$lambda$1(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->toggle()V

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckboxLayout:Landroid/widget/RelativeLayout;

    const v0, 0x8000

    invoke-virtual {p2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->selectAllItems(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final appBarOffsetChangedListener$lambda$16(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectCountTxtAlpha()Landroidx/databinding/ObservableFloat;

    move-result-object p0

    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    iget p1, p0, Landroidx/databinding/ObservableFloat;->a:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/databinding/ObservableFloat;->a:F

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    :cond_0
    return-void
.end method

.method private final findCurrentLocation()V
    .locals 4

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final handleError(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->showCurrentLocationRetryPopup()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->showCurrentLocationRetryPopup$lambda$17(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initActionBar()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/p;

    invoke-virtual {v1}, Landroidx/activity/p;->remove()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/s;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/app/s;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->r()V

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->t()V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->s(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->q(Z)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->p(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->getDefaultTitle()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(locationsType.defaultTitle)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->setDefaultTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->appBarOffsetChangedListener:Lcom/google/android/material/appbar/j;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    return-void

    :cond_2
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v3
.end method

.method private static final initBottomMenu$lambda$12(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_delete:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->deleteSelectedItems()V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_set_favorite:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->launchFavoriteChangeUI()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->appBarOffsetChangedListener$lambda$16(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setDesktopContextMenu$lambda$9$lambda$8(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->launchFavoriteChangeUI$lambda$14$lambda$13(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final launchFavoriteChangeUI()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.app.common.location.adapter.LocationsRecyclerAdapter"

    invoke-static {v0, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "binding.locationsActionMenu"

    invoke-static {v6, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCityName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/weather/app/common/location/fragment/d;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/d;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createSetFavoriteLocationDialog(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final launchFavoriteChangeUI$lambda$14$lambda$13(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateFavoriteLocation()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->initBottomMenu$lambda$12(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateIndicatorData$lambda$7$lambda$6(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setDesktopContextMenu$lambda$9(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->actionModeActionBar$lambda$2$lambda$1(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateFavoriteLocation$lambda$15(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    return-void
.end method

.method private final refresh()Lid/v0;
    .locals 4

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$refresh$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method private final setDesktopContextMenu(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/system/service/DesktopService;->isDesktopMode(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/b;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_1
    return-void
.end method

.method private static final setDesktopContextMenu$lambda$9(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$view"

    invoke-static {p1, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/samsung/android/weather/app/common/R$string;->go_to_website:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private static final setDesktopContextMenu$lambda$9$lambda$8(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->goToCpHome(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final showCurrentLocationRetryPopup()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/weather/app/common/location/fragment/d;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createCurrentLocationRetryPopup(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showCurrentLocationRetryPopup$lambda$17(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->findCurrentLocation()V

    :cond_0
    return-void
.end method

.method private final updateContentPadding()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsListContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.locationsListContainer"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->set(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateFavoriteLocation()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.app.common.location.adapter.AbsLocationsRecyclerAdapter"

    invoke-static {v0, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateFavoriteLocation()V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x190

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c2;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x64

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    add-long/2addr v3, v5

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->sendSetFavoriteClickEvent()V

    return-void

    :cond_2
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final updateFavoriteLocation$lambda$15(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->destroyActionMode()V

    return-void
.end method

.method private static final updateIndicatorData$lambda$7$lambda$6(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->sendRefreshClickEvent()V

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refresh()Lid/v0;

    return-void
.end method


# virtual methods
.method public final createIndicatorView()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/app/common/R$dimen;->status_indicator_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/h;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getBottomIndicatorData()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$createIndicatorView$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$createIndicatorView$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void

    :cond_0
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkNetwork"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrentScenarioHandler()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->currentScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentScenarioHandler"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->delegationViewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    return-object p0
.end method

.method public final getGoToWeb()Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "goToWeb"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getListClickListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->listClickListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object p0
.end method

.method public final getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationsIcon"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLocationsTracking()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationsTracking"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLocationsType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsType$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    return-object p0
.end method

.method public final getPolicyManager()Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "policyManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRefreshScenarioHandler()Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "refreshScenarioHandler"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userMonitor"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object p0
.end method

.method public final initBottomMenu()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "binding.locationsActionMenu"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_delete:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_set_favorite:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/app/common/R$string;->menu_delete_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget v2, Lcom/samsung/android/weather/app/common/R$string;->set_favorite:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v1, Lx0/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lx0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lf6/d;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isSelectMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->isSelectMode$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract itemClick(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/WXFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateContentPadding()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->createIndicatorView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreate$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/weather/app/common/R$menu;->menu_locations:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    sget-object v1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->initActionBar()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationFragment:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->keyPadListenerListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->setKeyListener(Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;)V

    sget-object p1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.locationsCoordinatorLayout"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    const-string v2, "systemService.viewService"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    sget-object v5, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {p1, v0, v1, v5, v3}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsListContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.locationsListContainer"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->recyclerAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setMAdapter(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setMViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setMType(Lcom/samsung/android/weather/app/common/location/constants/LocationsType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->init(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->createIndicatorView()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherLocationList()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getBottomIndicatorData()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$3;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getRefreshStatus()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$4;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionItemBottomStatus()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$5;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionModeStatus()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$6;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$6;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getError()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$7;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$7;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getAppBarExpended()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$8;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    new-instance v3, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getGoToWebEvent()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$9;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$onCreateView$9;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->initBottomMenu()V

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateContentPadding()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->isSelectMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "location_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->setInitialSelectedKey(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {p2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {p2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p3

    :cond_5
    invoke-static {p2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p3

    :cond_6
    invoke-static {p2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p3

    :cond_7
    invoke-static {p2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p3

    :cond_8
    invoke-static {p2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p3

    :cond_9
    invoke-static {p2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/p;

    invoke-virtual {p0}, Landroidx/activity/p;->remove()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_add:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->startSearch(Z)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_edit:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->sendMoreEditButtonClickEvent()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startActionMode()V

    goto :goto_0

    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->sendNavigationUpEvent()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/m;->onBackPressed()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_add:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_edit:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportOptionsMenu()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathers()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/u;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onBackPressedCallback"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/activity/u;->b(Landroidx/activity/p;)Landroidx/activity/t;

    :cond_0
    return-void
.end method

.method public openFavoriteHelp(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract recyclerAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
.end method

.method public final setCheckNetwork(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public final setCurrentScenarioHandler(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->currentScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    return-void
.end method

.method public final setGoToWeb(Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    return-void
.end method

.method public final setLocationsIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-void
.end method

.method public final setLocationsTracking(Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    return-void
.end method

.method public final setPolicyManager(Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-void
.end method

.method public final setRefreshScenarioHandler(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    return-void
.end method

.method public final setStatusIndicatorCpText(Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V
    .locals 8

    const-string v0, "cpTextView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->getCpTextSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->getCpTextId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/widget/TextView;Landroid/content/Context;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, v7, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_0
    return-void
.end method

.method public final setStatusIndicatorLogoImage(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V
    .locals 8

    const-string v0, "logoImageView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->getCpLogoSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->getLogoResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->getLogoResourceHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->getLogoResourceHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;-><init>(Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/widget/ImageView;Landroid/content/Context;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v7, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_1
    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setUserMonitor(Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method

.method public abstract startSearch(Z)V
.end method

.method public final updateBottomMenuVisible(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "binding.locationsActionMenu"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getBottomNavigationMenu()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/n;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_set_favorite:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_delete:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/samsung/android/weather/app/common/R$string;->dialog_deleteall_button:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getBottomNavigationMenu()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/n;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_set_favorite:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getBottomNavigationMenu()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/n;->a(I)V

    :goto_0
    move v1, v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/app/common/R$dimen;->bottom_bar_with_icon_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sget-object p1, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->INSTANCE:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;

    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->animate(Landroid/view/View;II)V

    return-void

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateIndicatorData(Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-static {v0}, Landroidx/databinding/y;->getBinding(Landroid/view/View;)Landroidx/databinding/y;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorLastUpdateArea:Landroid/widget/ImageView;

    new-instance v2, Lh6/p;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lh6/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v2, "locationsStatusIndicatorCpText"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setStatusIndicatorCpText(Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

    const-string v2, "locationsStatusIndicatorCpLogo"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setStatusIndicatorLogoImage(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

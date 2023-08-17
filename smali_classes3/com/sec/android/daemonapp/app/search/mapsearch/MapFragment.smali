.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;
.super Lcom/sec/android/daemonapp/app/search/mapsearch/Hilt_MapFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 |2\u00020\u0001:\u0001|B\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u0008\u0010)\u001a\u00020\u0004H\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0002J\u0018\u0010.\u001a\u00020-2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+H\u0002J\u0018\u0010/\u001a\u00020-2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+H\u0002J\u0014\u00103\u001a\u0004\u0018\u0001022\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002J\u0008\u00105\u001a\u00020\u0004H\u0002R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;",
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
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "onLowMemory",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onPrepareOptionsMenu",
        "initMap",
        "initActionBar",
        "initAutocompleteResults",
        "initInfo",
        "initThemeCategory",
        "initThemeRegion",
        "initThemeList",
        "initView",
        "resetLocatingProgress",
        "Lkotlin/Function0;",
        "onFailed",
        "Lid/v0;",
        "getCurrentLocation",
        "saveCurrentLocation",
        "",
        "msg",
        "Lp6/n;",
        "showToast",
        "showGetCurrentLocationRetryPopup",
        "showSaveCurrentLocationRetryPopup",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "currentLocationScenarioHandler",
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "getCurrentLocationScenarioHandler",
        "()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "setCurrentLocationScenarioHandler",
        "(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "goToWeb",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "getGoToWeb",
        "()Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "setGoToWeb",
        "(Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V",
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "mapTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "getMapTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "setMapTracking",
        "(Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;)V",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;",
        "viewModel$delegate",
        "Lja/e;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;",
        "toastHelper",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;",
        "mapViewBinder",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;",
        "autocompleteResultsViewBinder",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;",
        "infoViewBinder",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;",
        "searchViewBinder",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;",
        "themeCategoryViewBinder",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;",
        "themeRegionViewBinder",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;",
        "themePlaceListViewBinder",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MapFragment"


# instance fields
.field private autocompleteResultsViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

.field private binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

.field public currentLocationScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

.field public forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field public goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

.field private infoViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

.field public mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

.field private mapViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;

.field private searchViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private themeCategoryViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;

.field private themePlaceListViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;

.field private themeRegionViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;

.field private toastHelper:Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;

.field private final viewModel$delegate:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/Hilt_MapFragment;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$viewModel$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$special$$inlined$viewModels$default$1;-><init>(Lta/a;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$special$$inlined$viewModels$default$2;-><init>(Lja/e;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$special$$inlined$viewModels$default$3;-><init>(Lta/a;Lja/e;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lja/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->viewModel$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getAutocompleteResultsViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->autocompleteResultsViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLocation(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;)Lid/v0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getCurrentLocation(Lta/a;)Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInfoViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->infoViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    return-object p0
.end method

.method public static final synthetic access$getMapViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->mapViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;

    return-object p0
.end method

.method public static final synthetic access$getSearchViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->searchViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    return-object p0
.end method

.method public static final synthetic access$getThemeCategoryViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->themeCategoryViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;

    return-object p0
.end method

.method public static final synthetic access$getThemePlaceListViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->themePlaceListViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;

    return-object p0
.end method

.method public static final synthetic access$getThemeRegionViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->themeRegionViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetLocatingProgress(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->resetLocatingProgress()V

    return-void
.end method

.method public static final synthetic access$saveCurrentLocation(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;)Lid/v0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->saveCurrentLocation(Lta/a;)Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showGetCurrentLocationRetryPopup(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->showGetCurrentLocationRetryPopup()V

    return-void
.end method

.method public static final synthetic access$showSaveCurrentLocationRetryPopup(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->showSaveCurrentLocationRetryPopup()V

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Ljava/lang/String;)Lp6/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->showToast(Ljava/lang/String;)Lp6/n;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentLocation(Lta/a;)Lid/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")",
            "Lid/v0;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$getCurrentLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$getCurrentLocation$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentLocation$default(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;ILjava/lang/Object;)Lid/v0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$getCurrentLocation$1;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$getCurrentLocation$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getCurrentLocation(Lta/a;)Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->showGetCurrentLocationRetryPopup$lambda$6(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initActionBar()V
    .locals 11

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/WindowService;->getResizeFullScreenWindowOnSoftInputFlag()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/weather/system/service/WindowService;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "MapFragment"

    const-string v3, "actionbar init"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->r()V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->t()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->s(Z)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->q(Z)V

    sget v1, Lcom/sec/android/daemonapp/app/R$layout;->map_actionbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->n(I)V

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/h;->a(Landroid/view/View;)Landroidx/databinding/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;

    if-eqz v5, :cond_3

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v6

    new-instance v7, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$1;

    invoke-direct {v7, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v8, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$2;

    invoke-direct {v8, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v9, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$3;

    invoke-direct {v9, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$3;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v10, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;

    invoke-direct {v10, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;-><init>(Landroid/app/Activity;Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;Lta/k;Lta/a;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->searchViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    :cond_3
    return-void

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method private final initAutocompleteResults()V
    .locals 8

    new-instance v6, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->searchResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.searchResultContainer"

    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->searchResultList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.searchResultList"

    invoke-static {v2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    new-instance v5, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initAutocompleteResults$1;

    invoke-direct {v5, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initAutocompleteResults$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v7, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initAutocompleteResults$2;

    invoke-direct {v7, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initAutocompleteResults$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    move-object v0, v6

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;)V

    iput-object v6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->autocompleteResultsViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    return-void

    :cond_0
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method private final initInfo()V
    .locals 8

    new-instance v7, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->infoPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.infoPager"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$1;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$3;

    invoke-direct {v4, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$3;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v5, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$4;

    invoke-direct {v5, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$4;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v6, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$5;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initInfo$5;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lta/k;Lta/k;Lta/k;Lta/k;Lta/n;)V

    iput-object v7, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->infoViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initMap(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v3, v0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo5/c;

    invoke-direct {v5, v3, p1}, Lo5/c;-><init>(Lv5/l;Landroid/os/Bundle;)V

    invoke-virtual {v3, p1, v5}, Lv5/l;->c(Landroid/os/Bundle;Lo5/e;)V

    iget-object p1, v3, Lv5/l;->a:Lv5/k;

    if-nez p1, :cond_0

    invoke-static {v0}, Lv5/l;->a(Lcom/google/android/gms/maps/MapView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v0, "binding.mapView"

    invoke-static {v6, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getMapTracking()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    move-result-object v8

    new-instance v9, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initMap$1;

    invoke-direct {v9, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initMap$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v10, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initMap$2;

    invoke-direct {v10, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initMap$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v11, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initMap$3;

    invoke-direct {v11, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initMap$3;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;Lta/a;Lta/k;Lta/k;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->mapViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;

    return-void

    :cond_1
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method private final initThemeCategory()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->themeCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.themeCategoryList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initThemeCategory$1;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initThemeCategory$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lta/k;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->themeCategoryViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initThemeList()V
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->themePlaceList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.themePlaceList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initThemeList$1;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initThemeList$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->themePlaceListViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initThemeRegion()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->themeRegionList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.themeRegionList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initThemeRegion$1;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initThemeRegion$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lta/k;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->themeRegionViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initView()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;-><init>(Landroidx/fragment/app/c0;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->toastHelper:Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->listViewButton:Landroid/widget/TextView;

    new-instance v3, Lcom/sec/android/daemonapp/app/search/mapsearch/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/a;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapViewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/a;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initView$lambda$3(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getMapTracking()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickViewListEvent()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getIntent()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->setThemeVisible(Z)V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getMapTracking()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickViewMapEvent()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getIntent()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->setThemeVisible(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->showSaveCurrentLocationRetryPopup$lambda$7(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initView$lambda$4(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initView$lambda$3(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/view/View;)V

    return-void
.end method

.method private final resetLocatingProgress()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method private final saveCurrentLocation(Lta/a;)Lid/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")",
            "Lid/v0;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$saveCurrentLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$saveCurrentLocation$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveCurrentLocation$default(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;ILjava/lang/Object;)Lid/v0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$saveCurrentLocation$1;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$saveCurrentLocation$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->saveCurrentLocation(Lta/a;)Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method private final showGetCurrentLocationRetryPopup()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/b;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createCurrentLocationRetryPopup(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showGetCurrentLocationRetryPopup$lambda$6(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getCurrentLocation$default(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;ILjava/lang/Object;)Lid/v0;

    return-void
.end method

.method private final showSaveCurrentLocationRetryPopup()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/b;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createCurrentLocationRetryPopup(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showSaveCurrentLocationRetryPopup$lambda$7(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->saveCurrentLocation$default(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;ILjava/lang/Object;)Lid/v0;

    return-void
.end method

.method private final showToast(Ljava/lang/String;)Lp6/n;
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->toastHelper:Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->showToast(Ljava/lang/String;)Lp6/n;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lp6/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getCurrentLocationScenarioHandler()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->currentLocationScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentLocationScenarioHandler"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "forecastProviderManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGoToWeb()Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "goToWeb"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMapTracking()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapTracking"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/WXFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->infoViewBinder:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->updateLayout()V

    return-void

    :cond_0
    const-string p0, "infoViewBinder"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lv5/f;->k:Lv5/f;

    invoke-static {p1, v0}, Lv5/g;->d(Landroid/content/Context;Lv5/f;)I

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getIntent()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->getDefaultWeather()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/app/R$menu;->menu_map:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initMap(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initActionBar()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initAutocompleteResults()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initInfo()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initThemeCategory()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initThemeRegion()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initThemeList()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initView()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    iget-object v0, p0, Lv5/l;->a:Lv5/k;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Lv5/k;->b:Lw5/n;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv5/l;->b(I)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    iget-object p0, p0, Lv5/l;->a:Lv5/k;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lv5/k;->b:Lw5/n;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getIntent()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->clearSearchView()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/daemonapp/app/R$id;->menu_current_city:I

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "MapFragment"

    const-string v1, "Condition] getCurrentLocation"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getMapTracking()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickCurrentLocationEvent()V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getCurrentLocation$default(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;ILjava/lang/Object;)Lid/v0;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    iget-object v0, p0, Lv5/l;->a:Lv5/k;

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    :try_start_0
    iget-object v0, v0, Lv5/k;->b:Lw5/n;

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/fragment/app/x;

    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lv5/l;->b(I)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->menu_current_city:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/sec/android/daemonapp/app/R$layout;->map_menu_progress_bar:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo5/d;-><init>(Lv5/l;I)V

    invoke-virtual {p0, v0, v1}, Lv5/l;->c(Landroid/os/Bundle;Lo5/e;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    iget-object v0, p0, Lv5/l;->a:Lv5/k;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Lv5/k;->b:Lw5/n;

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lt5/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :cond_1
    iget-object p0, p0, Lv5/l;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo5/d;-><init>(Lv5/l;I)V

    invoke-virtual {p0, v0, v1}, Lv5/l;->c(Landroid/os/Bundle;Lo5/e;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    iget-object v0, p0, Lv5/l;->a:Lv5/k;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Lv5/k;->b:Lw5/n;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Lv5/l;->b(I)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/app/common/WXFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getSideEffect()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p1

    invoke-virtual {p1}, Li2/v;->f()Li2/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li2/n;->b()Landroidx/lifecycle/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/f1;->c()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$3;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getIntent()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->getDefaultPosition()V

    :cond_1
    return-void
.end method

.method public final setCurrentLocationScenarioHandler(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->currentLocationScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    return-void
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public final setGoToWeb(Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    return-void
.end method

.method public final setMapTracking(Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

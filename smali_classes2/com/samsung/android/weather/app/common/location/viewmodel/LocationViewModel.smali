.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00a9\u00012\u00020\u0001:\u0002\u00a9\u0001B\u0095\u0001\u0008\u0007\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0014\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0016\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001c\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0016J\u0016\u0010\'\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J \u0010,\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0016H\u0002R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0017\u0010I\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0017\u0010Q\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR#\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0Y0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010_\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00060c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010[\u001a\u0004\u0008j\u0010]R\u0016\u0010k\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0017\u0010n\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0017\u0010r\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010o\u001a\u0004\u0008s\u0010qR%\u0010u\u001a\u0010\u0012\u000c\u0012\n t*\u0004\u0018\u00010\u00160\u00160X8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010[\u001a\u0004\u0008v\u0010]R%\u0010w\u001a\u0010\u0012\u000c\u0012\n t*\u0004\u0018\u00010\u00160\u00160X8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010[\u001a\u0004\u0008x\u0010]R\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00060y8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00160X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010[R\u001e\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00160c8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010e\u001a\u0005\u0008\u0080\u0001\u0010gR\u001a\u0010\u0081\u0001\u001a\u00020m8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010o\u001a\u0005\u0008\u0082\u0001\u0010qR#\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u0088\u0001\u001a\u00020m8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010o\u001a\u0005\u0008\u0089\u0001\u0010qR#\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0087\u0001R\u001d\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R+\u0010\u0091\u0001\u001a\u0011\u0012\u000c\u0012\n t*\u0004\u0018\u00010\u000f0\u000f0\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0087\u0001R#\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0087\u0001R\u001a\u0010\u0095\u0001\u001a\u00020m8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010o\u001a\u0005\u0008\u0096\u0001\u0010qR#\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0087\u0001R \u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010e\u001a\u0005\u0008\u009a\u0001\u0010gR \u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0y8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010{\u001a\u0005\u0008\u009c\u0001\u0010}\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "Landroidx/lifecycle/b;",
        "Lja/m;",
        "refreshListData",
        "getWeathers",
        "getWeathersAfterCurrentLocation",
        "",
        "isInActionMode",
        "",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "changedList",
        "updateOrder",
        "startActionMode",
        "isStart",
        "animationFinished",
        "",
        "title",
        "setDefaultTitle",
        "destroyActionMode",
        "setActionModeOff",
        "deleteItems",
        "deleteLocations",
        "",
        "checkedCount",
        "adapterItemCount",
        "updateSelectedCount",
        "selectCount",
        "updateActionItemStatus",
        "findCurrentLocation",
        "Landroid/view/View;",
        "v",
        "goToCpHome",
        "Landroid/net/Uri;",
        "uri",
        "onStartWebPage",
        "locationKey",
        "setInitialSelectedKey",
        "from",
        "refresh",
        "arrangeOrder",
        "Landroid/content/Context;",
        "context",
        "checked",
        "count",
        "updateSelectAllCheckbox",
        "Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;",
        "exceedNumOfLocation",
        "Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;",
        "getExceedNumOfLocation",
        "()Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
        "locationsUIMapper",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;",
        "locationsTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;",
        "getLocationsTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;",
        "Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;",
        "loadLocationWeathers",
        "Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;",
        "Lcom/samsung/android/weather/domain/usecase/ReorderLocations;",
        "reorderLocations",
        "Lcom/samsung/android/weather/domain/usecase/ReorderLocations;",
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "removeLocations",
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "startRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "getStartRefresh",
        "()Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "startCurrentLocationAddition",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "getPolicyManager",
        "()Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;",
        "talkItemsDeletedIfNecessary",
        "Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;",
        "Landroidx/lifecycle/r0;",
        "",
        "weatherLocationList",
        "Landroidx/lifecycle/r0;",
        "getWeatherLocationList",
        "()Landroidx/lifecycle/r0;",
        "Landroidx/databinding/ObservableInt;",
        "prevCurrentLocationState",
        "Landroidx/databinding/ObservableInt;",
        "getPrevCurrentLocationState",
        "()Landroidx/databinding/ObservableInt;",
        "Landroidx/lifecycle/m0;",
        "addCurrentLocHeader",
        "Landroidx/lifecycle/m0;",
        "getAddCurrentLocHeader",
        "()Landroidx/lifecycle/m0;",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
        "bottomIndicatorData",
        "getBottomIndicatorData",
        "defaultTitle",
        "Ljava/lang/String;",
        "Landroidx/databinding/ObservableBoolean;",
        "actionMode",
        "Landroidx/databinding/ObservableBoolean;",
        "getActionMode",
        "()Landroidx/databinding/ObservableBoolean;",
        "actionAnimationFinished",
        "getActionAnimationFinished",
        "kotlin.jvm.PlatformType",
        "actionModeStatus",
        "getActionModeStatus",
        "actionItemBottomStatus",
        "getActionItemBottomStatus",
        "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "appBarExpended",
        "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "getAppBarExpended",
        "()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "_error",
        "error",
        "getError",
        "findingCurrentLocation",
        "getFindingCurrentLocation",
        "Landroidx/databinding/l;",
        "selectedCount",
        "Landroidx/databinding/l;",
        "getSelectedCount",
        "()Landroidx/databinding/l;",
        "selectAllCheckStatus",
        "getSelectAllCheckStatus",
        "selectAllCheckDescription",
        "getSelectAllCheckDescription",
        "Landroidx/databinding/ObservableFloat;",
        "selectCountTxtAlpha",
        "Landroidx/databinding/ObservableFloat;",
        "getSelectCountTxtAlpha",
        "()Landroidx/databinding/ObservableFloat;",
        "toolbarTitle",
        "getToolbarTitle",
        "collapsingTitle",
        "getCollapsingTitle",
        "successOnLocation",
        "getSuccessOnLocation",
        "widgetLocationKey",
        "getWidgetLocationKey",
        "refreshStatus",
        "getRefreshStatus",
        "goToWebEvent",
        "getGoToWebEvent",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;",
        "showAddCurrentLocation",
        "Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;",
        "observeRefreshStatus",
        "Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;",
        "observeTempScale",
        "Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;",
        "observeSuccessOnLocation",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final _error:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final actionAnimationFinished:Landroidx/databinding/ObservableBoolean;

.field private final actionItemBottomStatus:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final actionMode:Landroidx/databinding/ObservableBoolean;

.field private final actionModeStatus:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final addCurrentLocHeader:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final appBarExpended:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomIndicatorData:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final collapsingTitle:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private defaultTitle:Ljava/lang/String;

.field private final error:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final exceedNumOfLocation:Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

.field private final findingCurrentLocation:Landroidx/databinding/ObservableBoolean;

.field private final goToWebEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final loadLocationWeathers:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

.field private final locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

.field private final locationsUIMapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final prevCurrentLocationState:Landroidx/databinding/ObservableInt;

.field private final refreshStatus:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

.field private final reorderLocations:Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

.field private final selectAllCheckDescription:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final selectAllCheckStatus:Landroidx/databinding/ObservableBoolean;

.field private final selectCountTxtAlpha:Landroidx/databinding/ObservableFloat;

.field private final selectedCount:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

.field private final startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

.field private final successOnLocation:Landroidx/databinding/ObservableBoolean;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final talkItemsDeletedIfNecessary:Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;

.field private final toolbarTitle:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final weatherLocationList:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final widgetLocationKey:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->Companion:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->$stable:I

    const-class v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    const-string v12, "application"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "exceedNumOfLocation"

    invoke-static {v1, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "systemService"

    invoke-static {v2, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "locationsUIMapper"

    invoke-static {v3, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "locationsTracking"

    invoke-static {v4, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loadLocationWeathers"

    invoke-static {v5, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "reorderLocations"

    invoke-static {v6, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "removeLocations"

    invoke-static {v7, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "showAddCurrentLocation"

    move-object/from16 v14, p9

    invoke-static {v14, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "startRefresh"

    invoke-static {v8, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "startCurrentLocationAddition"

    invoke-static {v9, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "observeRefreshStatus"

    move-object/from16 v15, p12

    invoke-static {v15, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "observeTempScale"

    move-object/from16 v13, p13

    invoke-static {v13, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "observeSuccessOnLocation"

    move-object/from16 v13, p14

    invoke-static {v13, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "policyManager"

    invoke-static {v10, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "talkItemsDeletedIfNecessary"

    invoke-static {v11, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->exceedNumOfLocation:Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object v3, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsUIMapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    iput-object v4, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->loadLocationWeathers:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    iput-object v6, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->reorderLocations:Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

    iput-object v7, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    iput-object v8, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    iput-object v9, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    iput-object v10, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object v11, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->talkItemsDeletedIfNecessary:Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherLocationList:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/databinding/ObservableInt;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->prevCurrentLocationState:Landroidx/databinding/ObservableInt;

    invoke-interface/range {p9 .. p9}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/k;

    invoke-static {v1}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$addCurrentLocHeader$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$addCurrentLocHeader$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    invoke-static {v1, v3}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v4, v3}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->addCurrentLocHeader:Landroidx/lifecycle/m0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->bottomIndicatorData:Landroidx/lifecycle/r0;

    const-string v1, ""

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    new-instance v5, Landroidx/databinding/ObservableBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    new-instance v5, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v5, v6}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionAnimationFinished:Landroidx/databinding/ObservableBoolean;

    new-instance v5, Landroidx/lifecycle/r0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/r0;

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionItemBottomStatus:Landroidx/lifecycle/r0;

    new-instance v2, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v2}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->appBarExpended:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-direct {v2}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->_error:Landroidx/lifecycle/r0;

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->error:Landroidx/lifecycle/m0;

    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2, v6}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->findingCurrentLocation:Landroidx/databinding/ObservableBoolean;

    new-instance v2, Landroidx/databinding/l;

    invoke-direct {v2}, Landroidx/databinding/l;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectedCount:Landroidx/databinding/l;

    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2, v6}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckStatus:Landroidx/databinding/ObservableBoolean;

    new-instance v2, Landroidx/databinding/l;

    invoke-direct {v2}, Landroidx/databinding/l;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckDescription:Landroidx/databinding/l;

    new-instance v2, Landroidx/databinding/ObservableFloat;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectCountTxtAlpha:Landroidx/databinding/ObservableFloat;

    new-instance v2, Landroidx/databinding/l;

    invoke-direct {v2, v1}, Landroidx/databinding/l;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/l;

    new-instance v1, Landroidx/databinding/l;

    invoke-direct {v1}, Landroidx/databinding/l;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/l;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->successOnLocation:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/l;

    invoke-direct {v1}, Landroidx/databinding/l;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->widgetLocationKey:Landroidx/databinding/l;

    invoke-virtual/range {p12 .. p12}, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;->invoke()Lld/k;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->refreshStatus:Landroidx/lifecycle/m0;

    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->goToWebEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-virtual/range {p14 .. p14}, Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;->invoke()Lld/k;

    move-result-object v1

    invoke-static {v1}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$special$$inlined$map$1;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$special$$inlined$map$1;-><init>(Lld/k;)V

    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$2;

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$2;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    invoke-static {v3, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$3;

    invoke-direct {v3, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$3;-><init>(Lna/d;)V

    new-instance v5, Lld/x;

    invoke-direct {v5, v1, v3}, Lld/x;-><init>(Lld/k;Lta/o;)V

    invoke-static/range {p0 .. p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v1

    invoke-static {v5, v1}, Lab/c;->i0(Lld/k;Lid/w;)V

    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;->invoke()Lld/k;

    move-result-object v1

    invoke-static {v1, v4, v2, v4}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$4;

    invoke-direct {v2, v0, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$4;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    invoke-static {v1, v2}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$5;

    invoke-direct {v2, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$5;-><init>(Lna/d;)V

    new-instance v3, Lld/x;

    invoke-direct {v3, v1, v2}, Lld/x;-><init>(Lld/k;Lta/o;)V

    invoke-static/range {p0 .. p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    invoke-static {v3, v0}, Lab/c;->i0(Lld/k;Lid/w;)V

    return-void
.end method

.method public static final synthetic access$arrangeOrder(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->arrangeOrder(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLocationsUIMapper$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsUIMapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    return-object p0
.end method

.method public static final synthetic access$getRemoveLocations$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Lcom/samsung/android/weather/domain/usecase/RemoveLocations;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    return-object p0
.end method

.method public static final synthetic access$getStartCurrentLocationAddition$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->_error:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method private final arrangeOrder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherLocationList:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private static final arrangeOrder$lambda$5(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)I
    .locals 6

    const-string v0, "$changedList"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Lj8/c;->q(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->arrangeOrder$lambda$5(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)I

    move-result p0

    return p0
.end method

.method private final updateSelectAllCheckbox(Landroid/content/Context;ZI)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckStatus:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckDescription:Landroidx/databinding/l;

    sget-object v0, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getSelectAllCheckBox(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animationFinished(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionAnimationFinished:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    return-void
.end method

.method public final deleteLocations(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteItems"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->sendDeleteEvent(I)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$deleteLocations$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$deleteLocations$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lna/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->talkItemsDeletedIfNecessary:Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/usecase/ActionUsecaseK;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public final destroyActionMode()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/r0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/l;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/l;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateActionItemStatus(I)V

    :cond_1
    return-void
.end method

.method public final findCurrentLocation()V
    .locals 4

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final getActionAnimationFinished()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionAnimationFinished:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getActionItemBottomStatus()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionItemBottomStatus:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getActionMode()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getActionModeStatus()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getAddCurrentLocHeader()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->addCurrentLocHeader:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getAppBarExpended()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->appBarExpended:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getBottomIndicatorData()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->bottomIndicatorData:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getCollapsingTitle()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getError()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->error:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getExceedNumOfLocation()Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->exceedNumOfLocation:Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    return-object p0
.end method

.method public final getFindingCurrentLocation()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->findingCurrentLocation:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getGoToWebEvent()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->goToWebEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getLocationsTracking()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    return-object p0
.end method

.method public final getPolicyManager()Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public final getPrevCurrentLocationState()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->prevCurrentLocationState:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getRefreshStatus()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->refreshStatus:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getSelectAllCheckDescription()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckDescription:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getSelectAllCheckStatus()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckStatus:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getSelectCountTxtAlpha()Landroidx/databinding/ObservableFloat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectCountTxtAlpha:Landroidx/databinding/ObservableFloat;

    return-object p0
.end method

.method public final getSelectedCount()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectedCount:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getStartRefresh()Lcom/samsung/android/weather/domain/usecase/StartRefresh;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-object p0
.end method

.method public final getSuccessOnLocation()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->successOnLocation:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public final getToolbarTitle()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getWeatherLocationList()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherLocationList:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getWeathers()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->loadLocationWeathers:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->invoke()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$2;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$2;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    new-instance v2, Lld/x;

    invoke-direct {v2, v0, v1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p0

    invoke-static {v2, p0}, Lab/c;->i0(Lld/k;Lid/w;)V

    return-void
.end method

.method public final getWeathersAfterCurrentLocation()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->loadLocationWeathers:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->invoke()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$2;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathersAfterCurrentLocation$2;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    new-instance v2, Lld/x;

    invoke-direct {v2, v0, v1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p0

    invoke-static {v2, p0}, Lab/c;->i0(Lld/k;Lid/w;)V

    return-void
.end method

.method public final getWidgetLocationKey()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->widgetLocationKey:Landroidx/databinding/l;

    return-object p0
.end method

.method public final goToCpHome(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherLocationList:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/weather/system/service/ViewService;->clearAccessibilityFocus(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->sendLogoClickEvent()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->onStartWebPage(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isInActionMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    iget-boolean p0, p0, Landroidx/databinding/ObservableBoolean;->a:Z

    return p0
.end method

.method public final onStartWebPage(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/PolicyManager;->restrictWebLink()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->goToWebEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final refresh(I)V
    .locals 3

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$refresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$refresh$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final refreshListData()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->prevCurrentLocationState:Landroidx/databinding/ObservableInt;

    iget v0, v0, Landroidx/databinding/ObservableInt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathersAfterCurrentLocation()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathers()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setActionModeOff()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    return-void
.end method

.method public final setDefaultTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/l;

    invoke-virtual {v0, p1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/l;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInitialSelectedKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->widgetLocationKey:Landroidx/databinding/l;

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final startActionMode()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/r0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateActionItemStatus(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherLocationList:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionItemBottomStatus:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_4

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionItemBottomStatus:Landroidx/lifecycle/r0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final updateOrder(Ljava/util/List;)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "changedList"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    invoke-virtual {v2}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->sendReorderEvent()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v5, v15

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v17

    new-instance v16, Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-object/from16 v6, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v38, 0x0

    const/16 v30, 0x1ffc

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v39, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-object/from16 v7, v39

    new-instance v40, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x7ff

    move-object/from16 v25, v40

    invoke-direct/range {v25 .. v38}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v41, v4

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x7ff

    const/16 v60, 0x0

    invoke-direct/range {v41 .. v60}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/16 v43, 0x4

    const/4 v13, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v39 .. v44}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v61, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3ffc

    invoke-direct/range {v5 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v61

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->reorderLocations:Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->invoke(Ljava/util/List;)Lld/k;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lna/d;)V

    invoke-static {v2, v3}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$2;

    invoke-direct {v2, v0, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$2;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lna/d;)V

    new-instance v3, Lld/x;

    invoke-direct {v3, v1, v2}, Lld/x;-><init>(Lld/k;Lta/o;)V

    invoke-static/range {p0 .. p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    invoke-static {v3, v0}, Lab/c;->i0(Lld/k;Lid/w;)V

    return-void
.end method

.method public final updateSelectedCount(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateSelectAllCheckbox(Landroid/content/Context;ZI)V

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/weather/app/common/R$string;->select_locations:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/weather/app/common/R$plurals;->selected_count_msg:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (0 == checkedCount) c\u2026eckedCount, checkedCount)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectedCount:Landroidx/databinding/l;

    invoke-virtual {p2, p1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/l;

    invoke-virtual {p2, p1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/l;

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    return-void
.end method

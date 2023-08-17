.class public abstract Lcom/sec/android/daemonapp/di/WidgetUseCaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!H\'J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\'H\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020*H\'J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020-H\'J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0005\u001a\u000200H\'J\u0010\u00101\u001a\u0002022\u0006\u0010\u0005\u001a\u000203H\'J\u0010\u00104\u001a\u0002052\u0006\u0010\u0005\u001a\u000206H\'J\u0010\u00107\u001a\u0002082\u0006\u0010\u0005\u001a\u000209H\'J\u0010\u0010:\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020<H\'J\u0010\u0010=\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020?H\'J\u0010\u0010@\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020BH\'J\u0010\u0010C\u001a\u00020D2\u0006\u0010\u0005\u001a\u00020EH\'J\u0010\u0010F\u001a\u00020G2\u0006\u0010\u0005\u001a\u00020HH\'J\u0010\u0010I\u001a\u00020J2\u0006\u0010\u0005\u001a\u00020KH\'J\u0010\u0010L\u001a\u00020M2\u0006\u0010\u0005\u001a\u00020NH\'J\u0010\u0010O\u001a\u00020P2\u0006\u0010\u0005\u001a\u00020QH\'J\u0010\u0010R\u001a\u00020S2\u0006\u0010\u0005\u001a\u00020TH\'J\u0010\u0010U\u001a\u00020V2\u0006\u0010\u0005\u001a\u00020WH\'J\u0010\u0010X\u001a\u00020Y2\u0006\u0010\u0005\u001a\u00020ZH\'J\u0010\u0010[\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020]H\'J\u0010\u0010^\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020`H\'J\u0010\u0010a\u001a\u00020b2\u0006\u0010\u0005\u001a\u00020cH\'J\u0010\u0010d\u001a\u00020e2\u0006\u0010\u0005\u001a\u00020fH\'J\u0010\u0010g\u001a\u00020h2\u0006\u0010\u0005\u001a\u00020iH\'J\u0010\u0010j\u001a\u00020k2\u0006\u0010\u0005\u001a\u00020lH\'J\u0010\u0010m\u001a\u00020n2\u0006\u0010\u0005\u001a\u00020oH\'J\u0010\u0010p\u001a\u00020q2\u0006\u0010\u0005\u001a\u00020rH\'J\u0010\u0010s\u001a\u00020t2\u0006\u0010\u0005\u001a\u00020uH\'J\u0010\u0010v\u001a\u00020w2\u0006\u0010\u0005\u001a\u00020xH\'J\u0010\u0010y\u001a\u00020z2\u0006\u0010\u0005\u001a\u00020{H\'J\u0010\u0010|\u001a\u00020}2\u0006\u0010\u0005\u001a\u00020~H\'J\u0012\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0005\u001a\u00030\u0081\u0001H\'J\u0013\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0005\u001a\u00030\u0084\u0001H\'\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/WidgetUseCaseModule;",
        "",
        "()V",
        "bindGetIllustResource",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "usecase",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;",
        "provideAddEmptyWidget",
        "Lcom/sec/android/daemonapp/usecase/AddEmptyWidget;",
        "Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;",
        "provideAddMissingWidget",
        "Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;",
        "Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;",
        "provideCheckLocationDenied",
        "Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;",
        "Lcom/sec/android/daemonapp/usecase/CheckLocationDeniedImpl;",
        "provideCheckWidgetTopSync",
        "Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;",
        "Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;",
        "provideCreateWatchNotification",
        "Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;",
        "Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;",
        "provideGetAestheticWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;",
        "provideGetClockEmptyState",
        "Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetClockEmptyStateImpl;",
        "provideGetClockRestoreState",
        "Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;",
        "Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;",
        "provideGetClockWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;",
        "provideGetCoverEmptyState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverEmptyStateImpl;",
        "provideGetCoverFaceDetailWidgetStateImpl",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl;",
        "provideGetCoverFaceEmptyState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;",
        "provideGetCoverFaceWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetStateImpl;",
        "provideGetCoverWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;",
        "provideGetEmptyState",
        "Lcom/sec/android/daemonapp/usecase/GetEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetEmptyStateImpl;",
        "provideGetForecastChangeDuration",
        "Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;",
        "Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;",
        "provideGetForecastWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetForecastWidgetStateImpl;",
        "provideGetInsightWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;",
        "provideGetMviWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;",
        "Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;",
        "provideGetNewsWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetNewsWidgetStateImpl;",
        "provideGetNotificationState",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;",
        "provideGetRestoreState",
        "Lcom/sec/android/daemonapp/usecase/GetRestoreState;",
        "Lcom/sec/android/daemonapp/usecase/GetRestoreStateImpl;",
        "provideGetWeatherWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;",
        "provideGetWidgetDarkModeState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;",
        "provideGetWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;",
        "provideGetWidgetStatus",
        "Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;",
        "provideGetWidgetWeatherKey",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;",
        "provideInitializeWidget",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;",
        "provideInitializeWidgetReceiver",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatusImpl;",
        "provideIsNotificationEnabled",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;",
        "provideLoadCoverWidget",
        "Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;",
        "Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;",
        "provideLoadFavoriteLocationWidget",
        "Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;",
        "Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidgetImpl;",
        "provideLoadHomeWidget",
        "Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;",
        "Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;",
        "provideRemapWidgetId",
        "Lcom/sec/android/daemonapp/usecase/RemapWidgetId;",
        "Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;",
        "provideRemoveHomeWidget",
        "Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;",
        "Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;",
        "provideRemoveWatchNotification",
        "Lcom/sec/android/daemonapp/usecase/RemoveWatchNotification;",
        "Lcom/sec/android/daemonapp/usecase/RemoveWatchNotificationImpl;",
        "provideSetLocationOnWidget",
        "Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;",
        "Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;",
        "provideUpdateActivityNotification",
        "Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;",
        "Lcom/sec/android/daemonapp/usecase/UpdateActivityNotificationImpl;",
        "provideUpdateAutoRefreshNotification",
        "Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;",
        "Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;",
        "provideUpdateForecastChangeNotification",
        "Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;",
        "Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;",
        "provideUpdateHomeWidget",
        "Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;",
        "Lcom/sec/android/daemonapp/usecase/UpdateHomeWidgetImpl;",
        "provideUpdateWidgetCount",
        "Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;",
        "Lcom/sec/android/daemonapp/usecase/UpdateWidgetCountImpl;",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindGetIllustResource(Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;)Lcom/samsung/android/weather/domain/usecase/GetIllustResource;
.end method

.method public abstract provideAddEmptyWidget(Lcom/sec/android/daemonapp/usecase/AddEmptyWidgetImpl;)Lcom/sec/android/daemonapp/usecase/AddEmptyWidget;
.end method

.method public abstract provideAddMissingWidget(Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;)Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;
.end method

.method public abstract provideCheckLocationDenied(Lcom/sec/android/daemonapp/usecase/CheckLocationDeniedImpl;)Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;
.end method

.method public abstract provideCheckWidgetTopSync(Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;)Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;
.end method

.method public abstract provideCreateWatchNotification(Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;)Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;
.end method

.method public abstract provideGetAestheticWidgetState(Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;
.end method

.method public abstract provideGetClockEmptyState(Lcom/sec/android/daemonapp/usecase/GetClockEmptyStateImpl;)Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;
.end method

.method public abstract provideGetClockRestoreState(Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;)Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;
.end method

.method public abstract provideGetClockWidgetState(Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;
.end method

.method public abstract provideGetCoverEmptyState(Lcom/sec/android/daemonapp/usecase/GetCoverEmptyStateImpl;)Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;
.end method

.method public abstract provideGetCoverFaceDetailWidgetStateImpl(Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;
.end method

.method public abstract provideGetCoverFaceEmptyState(Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyStateImpl;)Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;
.end method

.method public abstract provideGetCoverFaceWidgetState(Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;
.end method

.method public abstract provideGetCoverWidgetState(Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;
.end method

.method public abstract provideGetEmptyState(Lcom/sec/android/daemonapp/usecase/GetEmptyStateImpl;)Lcom/sec/android/daemonapp/usecase/GetEmptyState;
.end method

.method public abstract provideGetForecastChangeDuration(Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;)Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;
.end method

.method public abstract provideGetForecastWidgetState(Lcom/sec/android/daemonapp/usecase/GetForecastWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;
.end method

.method public abstract provideGetInsightWidgetState(Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;
.end method

.method public abstract provideGetMviWidgetSettingState(Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;)Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;
.end method

.method public abstract provideGetNewsWidgetState(Lcom/sec/android/daemonapp/usecase/GetNewsWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;
.end method

.method public abstract provideGetNotificationState(Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;)Lcom/sec/android/daemonapp/usecase/GetNotificationState;
.end method

.method public abstract provideGetRestoreState(Lcom/sec/android/daemonapp/usecase/GetRestoreStateImpl;)Lcom/sec/android/daemonapp/usecase/GetRestoreState;
.end method

.method public abstract provideGetWeatherWidgetState(Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;)Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;
.end method

.method public abstract provideGetWidgetDarkModeState(Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;)Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;
.end method

.method public abstract provideGetWidgetSettingState(Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;)Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;
.end method

.method public abstract provideGetWidgetStatus(Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;)Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus;
.end method

.method public abstract provideGetWidgetWeatherKey(Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;
.end method

.method public abstract provideInitializeWidget(Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;)Lcom/sec/android/daemonapp/usecase/InitializeWidget;
.end method

.method public abstract provideInitializeWidgetReceiver(Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatusImpl;)Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;
.end method

.method public abstract provideIsNotificationEnabled(Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;)Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;
.end method

.method public abstract provideLoadCoverWidget(Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;)Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;
.end method

.method public abstract provideLoadFavoriteLocationWidget(Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidgetImpl;)Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;
.end method

.method public abstract provideLoadHomeWidget(Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;)Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;
.end method

.method public abstract provideRemapWidgetId(Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;)Lcom/sec/android/daemonapp/usecase/RemapWidgetId;
.end method

.method public abstract provideRemoveHomeWidget(Lcom/sec/android/daemonapp/usecase/RemoveHomeWidgetImpl;)Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;
.end method

.method public abstract provideRemoveWatchNotification(Lcom/sec/android/daemonapp/usecase/RemoveWatchNotificationImpl;)Lcom/sec/android/daemonapp/usecase/RemoveWatchNotification;
.end method

.method public abstract provideSetLocationOnWidget(Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;)Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;
.end method

.method public abstract provideUpdateActivityNotification(Lcom/sec/android/daemonapp/usecase/UpdateActivityNotificationImpl;)Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;
.end method

.method public abstract provideUpdateAutoRefreshNotification(Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;)Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;
.end method

.method public abstract provideUpdateForecastChangeNotification(Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;)Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;
.end method

.method public abstract provideUpdateHomeWidget(Lcom/sec/android/daemonapp/usecase/UpdateHomeWidgetImpl;)Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;
.end method

.method public abstract provideUpdateWidgetCount(Lcom/sec/android/daemonapp/usecase/UpdateWidgetCountImpl;)Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;
.end method

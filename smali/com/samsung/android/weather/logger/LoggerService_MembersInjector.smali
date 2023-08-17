.class public final Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final appTrackerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dataTrackerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getAutoRefreshTypeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final statusTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->deviceProfileProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->weatherRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->settingsRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->getAutoRefreshTypeProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->statusTrackingProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->appTrackerProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->dataTrackerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static injectAppTracker(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/AppTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->appTracker:Lcom/samsung/android/weather/logger/AppTracker;

    return-void
.end method

.method public static injectDataTracker(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/DataTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->dataTracker:Lcom/samsung/android/weather/logger/DataTracker;

    return-void
.end method

.method public static injectDeviceProfile(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectGetAutoRefreshType(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static injectStatusTracking(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->statusTracking:Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/logger/LoggerService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->deviceProfileProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectDeviceProfile(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->weatherRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->getAutoRefreshTypeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectGetAutoRefreshType(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->statusTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectStatusTracking(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->appTrackerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/AppTracker;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectAppTracker(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/AppTracker;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->dataTrackerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/DataTracker;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectDataTracker(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/DataTracker;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectMembers(Lcom/samsung/android/weather/logger/LoggerService;)V

    return-void
.end method

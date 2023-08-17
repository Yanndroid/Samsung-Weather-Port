.class public final Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;
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
.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getLocationCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeMigrateStatusProvider:Lia/a;
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

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->getWeatherProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->settingsRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->getLocationCountProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->checkNetworkProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->widgetTrackingProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->observeMigrateStatusProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 9
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
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v8, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static injectCheckNetwork(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectGetLocationCount(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public static injectGetWeather(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-void
.end method

.method public static injectObserveMigrateStatus(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->observeMigrateStatus:Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWidgetTracking(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/MainActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->getWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectGetWeather(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->getLocationCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectGetLocationCount(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->widgetTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V

    .line 8
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->observeMigrateStatusProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectObserveMigrateStatus(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/MainActivity;)V

    return-void
.end method

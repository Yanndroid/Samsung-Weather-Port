.class public final Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dataSyncManagerProvider:Lia/a;
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

.field private final notificationTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final particularTrackingProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->dataSyncManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->notificationTrackingProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->particularTrackingProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->getLocationCountProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)Lcom/sec/android/daemonapp/app/main/MainViewModel;
    .locals 8

    new-instance v7, Lcom/sec/android/daemonapp/app/main/MainViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/main/MainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/main/MainViewModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->dataSyncManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->notificationTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->particularTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->getLocationCountProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)Lcom/sec/android/daemonapp/app/main/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/MainViewModel_Factory;->get()Lcom/sec/android/daemonapp/app/main/MainViewModel;

    move-result-object p0

    return-object p0
.end method

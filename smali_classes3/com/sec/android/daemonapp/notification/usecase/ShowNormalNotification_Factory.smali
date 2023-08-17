.class public final Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;
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
.field private final contextProvider:Lia/a;
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

.field private final narrativeViewProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final normalViewProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final notificationTimeStoreProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->normalViewProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->narrativeViewProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->notificationTrackingProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->notificationTimeStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;
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
            "Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/notification/view/NormalNotificationView;Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;
    .locals 8

    new-instance v7, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/notification/view/NormalNotificationView;Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->normalViewProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/notification/view/NormalNotificationView;

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->narrativeViewProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->notificationTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->notificationTimeStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/notification/view/NormalNotificationView;Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification_Factory;->get()Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    move-result-object p0

    return-object p0
.end method

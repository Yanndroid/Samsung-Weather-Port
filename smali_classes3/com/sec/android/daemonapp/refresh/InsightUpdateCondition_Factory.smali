.class public final Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;
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

.field private final isNotificationEnabledProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "isNotificationEnabledProvider",
            "notificationTimeStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;->isNotificationEnabledProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;->notificationTimeStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "isNotificationEnabledProvider",
            "notificationTimeStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isNotificationEnabled",
            "notificationTimeStore"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;->isNotificationEnabledProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    iget-object p0, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;->notificationTimeStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    invoke-static {v0, v1, p0}, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition_Factory;->get()Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;",
        "Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;",
        "context",
        "Landroid/content/Context;",
        "isNotificationEnabled",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "notificationTimeStore",
        "Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V",
        "invoke",
        "",
        "isAutoRefresh",
        "(Z)Ljava/lang/Boolean;",
        "timeToShowNotification",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

.field private final notificationTimeStore:Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationEnabled"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTimeStore"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;->isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    iput-object p3, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;->notificationTimeStore:Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    return-void
.end method

.method private final timeToShowNotification()Z
    .locals 3

    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    iget-object p0, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;->notificationTimeStore:Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;->getNotificationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->canNotify(J)Z

    move-result p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeToShow : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public invoke(Z)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;->isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    const-string v1, "weather.notification.panel"

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;->timeToShowNotification()Z

    move-result p0

    or-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

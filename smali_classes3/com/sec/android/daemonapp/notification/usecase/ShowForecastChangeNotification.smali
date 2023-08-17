.class public final Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;",
        "notificationView",
        "Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;",
        "notificationTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;)V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

.field private final notificationView:Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationView"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;->notificationView:Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;->notificationTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;->context:Landroid/content/Context;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;-><init>(Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->label:I

    const/4 v3, 0x1

    sget-object v4, Lja/m;->a:Lja/m;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "ShowForecastChangeNotification"

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    return-object v4

    :cond_4
    const-string v2, "weather.notification.forecast_change"

    invoke-static {p1, v2}, Lcom/sec/android/daemonapp/notification/ext/NotificationManagerExtKt;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v4

    :cond_5
    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;->notificationView:Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Landroid/app/Notification;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notification : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;->notificationTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;->sendMakeSevereWeatherAlertNotificationEvent()V

    return-object v4
.end method

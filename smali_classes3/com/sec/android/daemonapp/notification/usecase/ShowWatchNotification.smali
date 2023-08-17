.class public final Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0013\u0010\u000e\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "tempScale",
        "",
        "makeNotificationMessageForGear",
        "getCurrentTemp",
        "",
        "getCurrentTempFloat",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;",
        "createWatchNotification",
        "Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "getNotificationState",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;Lcom/sec/android/daemonapp/usecase/GetNotificationState;)V",
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

.field private final createWatchNotification:Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;

.field private final getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;Lcom/sec/android/daemonapp/usecase/GetNotificationState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWatchNotification"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotificationState"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->createWatchNotification:Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    return-void
.end method

.method private final getCurrentTemp(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->getCurrentTempFloat(Lcom/samsung/android/weather/domain/entity/weather/Weather;)F

    move-result p0

    invoke-virtual {v0, p1, p3, p0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTempFloat(Lcom/samsung/android/weather/domain/entity/weather/Weather;)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final makeNotificationMessageForGear(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->noti_today_forecast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->getCurrentTemp(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n            "

    invoke-static {p2, v0, p2, v1, p2}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo3/f;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;-><init>(Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lja/m;->a:Lja/m;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "ShowWatchNotification"

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    return-object v6

    :cond_5
    const-string v2, "weather.notification.normal"

    invoke-static {p1, v2}, Lcom/sec/android/daemonapp/notification/ext/NotificationManagerExtKt;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v6

    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v5

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v7

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v10, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getTempScale()I

    move-result p1

    invoke-direct {p0, v10, v9, p1}, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->makeNotificationMessageForGear(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, p1

    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->createWatchNotification:Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;

    new-instance p1, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;

    invoke-direct {p1, v2, v7, v8, v5}, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification$invoke$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object v6
.end method

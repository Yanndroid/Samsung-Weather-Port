.class public final Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking$EventId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking$ScreenId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;",
        "",
        "Lja/m;",
        "sendNavigationUpEvent",
        "sendAddCurrentLocationEvent",
        "",
        "internalFrom",
        "externalFrom",
        "sendAddCurrentLocationSourceEvent",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "",
        "hasPresentationLocation",
        "Z",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V",
        "EventId",
        "ScreenId",
        "weather-logger-1.6.70.18_release"
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
.field private hasPresentationLocation:Z

.field private final weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherAnalytics"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    sget-object p1, Lid/d0;->c:Lod/c;

    new-instance p2, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking$1;-><init>(Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;Lna/d;)V

    invoke-static {p1, p2}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->hasPresentationLocation:Z

    return-void
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method


# virtual methods
.method public final sendAddCurrentLocationEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "3002"

    const-string v3, "Search"

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendAddCurrentLocationSourceEvent(II)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "4403"

    const/16 v3, 0x105

    if-ne v3, p2, :cond_0

    const-string p1, "Edge"

    goto :goto_0

    :cond_0
    const/16 v3, 0x109

    if-ne v3, p2, :cond_1

    const-string p1, "AppIcon"

    goto :goto_0

    :cond_1
    const/16 v3, 0x10c

    if-ne v3, p2, :cond_2

    const-string p1, "Calendar"

    goto :goto_0

    :cond_2
    const/16 v3, 0x107

    if-ne v3, p2, :cond_3

    const-string p1, "HomeMode"

    goto :goto_0

    :cond_3
    const/16 p2, 0x90

    if-ne p2, p1, :cond_4

    const-string p1, "Detail"

    goto :goto_0

    :cond_4
    const/16 p2, 0x102

    if-ne p2, p1, :cond_5

    const-string p1, "Notification"

    goto :goto_0

    :cond_5
    const/16 p2, 0x10f

    if-ne p2, p1, :cond_6

    const-string p1, "WidgetSetting"

    goto :goto_0

    :cond_6
    const/16 p2, 0x10d

    if-ne p2, p1, :cond_7

    const-string p1, "FaceWidget"

    goto :goto_0

    :cond_7
    const/16 p2, 0x101

    if-ne p2, p1, :cond_8

    const-string p1, "Widget"

    goto :goto_0

    :cond_8
    const/16 p2, 0x91

    if-ne p2, p1, :cond_9

    const-string p1, "Locations"

    goto :goto_0

    :cond_9
    const-string p1, "Search"

    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->hasPresentationLocation:Z

    if-eqz p2, :cond_a

    const-string p2, "_With_Representation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v3, p1

    sget-object p1, Lid/d0;->c:Lod/c;

    new-instance p2, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking$sendAddCurrentLocationSourceEvent$2$1;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking$sendAddCurrentLocationSourceEvent$2$1;-><init>(Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;Lna/d;)V

    invoke-static {p1, p2}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->hasPresentationLocation:Z

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendNavigationUpEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "400"

    const-string v1, "3001"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking$EventId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking$ScreenId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;",
        "",
        "Lja/m;",
        "sendSelectFavoriteEvent",
        "sendSelectOthersEvent",
        "sendManageLocationOnPhoneEvent",
        "",
        "numOfCities",
        "sendNumOfLocationsStatus",
        "added",
        "sendUsingCurrentLocationStatus",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "weatherStatusAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)V",
        "EventId",
        "ScreenId",
        "Status",
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
.field private final weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

.field private final weatherStatusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherStatusAnalytics"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    return-void
.end method


# virtual methods
.method public final sendManageLocationOnPhoneEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "002"

    const-string v1, "event0005"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendNumOfLocationsStatus(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "event0051"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final sendSelectFavoriteEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "002"

    const-string v1, "event0003"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendSelectOthersEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "002"

    const-string v1, "event0004"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendUsingCurrentLocationStatus(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/WatchLocationsTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "event0052"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

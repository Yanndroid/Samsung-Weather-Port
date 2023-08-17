.class public final Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$ScreenId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking;",
        "",
        "Lja/m;",
        "sendGoToDetailEvent",
        "sendRefreshClickEvent",
        "sendAddLocationEvent",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V",
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    return-void
.end method


# virtual methods
.method public final sendAddLocationEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "006"

    const-string v1, "event0010"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToDetailEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "005"

    const-string v1, "event0008"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendRefreshClickEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "005"

    const-string v1, "event0009"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

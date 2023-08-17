.class public final Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$EventDetail;,
        Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$EventId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$ScreenId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$StatusValue;,
        Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001c\u001d\u001e\u001f B\u0011\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "",
        "",
        "mode",
        "Lja/m;",
        "sendGoToDetailEvent",
        "insight",
        "sendInsightWidgetClickEvent",
        "",
        "screenName",
        "sendRefreshClickEvent",
        "sendFaceWidgetGoToWeatherEvent",
        "sendFaceWidgetRefreshEvent",
        "sendCoverWidgetGoToWeatherEvent",
        "sendCoverWidgetRefreshEvent",
        "sendWidgetAddEvent",
        "sendWidgetDeleteEvent",
        "",
        "elapsedTime",
        "sendManualRefreshDone",
        "",
        "isOn",
        "sendShowNewsToggle",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V",
        "EventDetail",
        "EventId",
        "ScreenId",
        "StatusValue",
        "WidgetMode",
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

    iput-object p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    return-void
.end method


# virtual methods
.method public final sendCoverWidgetGoToWeatherEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "810"

    const-string v2, "8101"

    const-string v3, "Tab"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendCoverWidgetRefreshEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "810"

    const-string v1, "8102"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendFaceWidgetGoToWeatherEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "800"

    const-string v2, "8001"

    const-string v3, "Facewidget second page"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendFaceWidgetRefreshEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "800"

    const-string v2, "8002"

    const-string v3, "FACE WIDGET"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToDetailEvent(I)V
    .locals 8

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_4

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa7

    const-string v1, "102"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfac

    if-eq p1, v0, :cond_0

    const-string p1, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "105"

    const-string p1, "WEATHER_INSIGHT"

    goto :goto_0

    :cond_1
    const-string v1, "104"

    const-string p1, "AESTHETIC"

    goto :goto_0

    :cond_2
    const-string p1, "FORECAST"

    goto :goto_0

    :cond_3
    const-string v1, "100"

    const-string p1, "WEATHER ONLY"

    goto :goto_0

    :cond_4
    const-string v1, "101"

    const-string p1, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, p1

    move-object v3, v1

    iget-object v2, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v4, "1002"

    const-wide/16 v6, 0x7

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendInsightWidgetClickEvent(I)V
    .locals 7

    const-string v0, "Exception"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "Sunrise_sunset"

    goto :goto_0

    :pswitch_2
    const-string v0, "Air quality"

    goto :goto_0

    :pswitch_3
    const-string v0, "Temperature change"

    goto :goto_0

    :pswitch_4
    const-string v0, "Pollen change"

    goto :goto_0

    :pswitch_5
    const-string v0, "High wind"

    goto :goto_0

    :pswitch_6
    const-string v0, "High UV"

    goto :goto_0

    :pswitch_7
    const-string v0, "Feels like temperature"

    goto :goto_0

    :pswitch_8
    const-string v0, "Next dry day"

    goto :goto_0

    :pswitch_9
    const-string v0, "Record temperatures"

    goto :goto_0

    :pswitch_a
    const-string v0, "Chance of precipitation"

    goto :goto_0

    :pswitch_b
    const-string v0, "Short term precipitation"

    goto :goto_0

    :pswitch_c
    const-string v0, "Snowfall"

    goto :goto_0

    :pswitch_d
    const-string v0, "Severe thunderstorm"

    :goto_0
    :pswitch_e
    move-object v4, v0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "105"

    const-string v3, "1051"

    const-wide/16 v5, 0x7

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final sendManualRefreshDone(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v3, "1009"

    const-wide/16 v4, 0x3e8

    div-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x7

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendRefreshClickEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v3, "1004"

    const-string v4, "Widget"

    const-wide/16 v5, 0x7

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendShowNewsToggle(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    move-object v4, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "301"

    const-string v3, "2610"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendWidgetAddEvent(I)V
    .locals 8

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    const-string v1, "102"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string v0, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string v0, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string v0, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string v0, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string v0, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, v0

    move-object v3, v1

    iget-object v2, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v4, "1010"

    int-to-long v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendWidgetDeleteEvent(I)V
    .locals 8

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    const-string v1, "102"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string v0, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string v0, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string v0, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string v0, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string v0, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, v0

    move-object v3, v1

    iget-object v2, p0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v4, "1011"

    int-to-long v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

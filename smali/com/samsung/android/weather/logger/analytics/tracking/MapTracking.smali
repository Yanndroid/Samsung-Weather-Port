.class public final Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$ScreenId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "",
        "Lja/m;",
        "sendClickMapMarkerEvent",
        "sendClickDetailsEvent",
        "sendClickAddEvent",
        "",
        "categoryId",
        "sendChooseFilterEvent",
        "sendClickViewListEvent",
        "sendClickViewMapEvent",
        "sendClickDisableModeOnThemeMapEvent",
        "sendClickDisableModeOnThemeListEvent",
        "sendClickCurrentLocationEvent",
        "sendClickSelectLocationEvent",
        "sendClickPpDetailsEvent",
        "sendClickPpAgreeEvent",
        "sendClickPpDisagreeEvent",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V",
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
.field private final weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    return-void
.end method


# virtual methods
.method public final sendChooseFilterEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Beach"

    goto :goto_1

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Fishing spot"

    goto :goto_1

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Leisure"

    goto :goto_1

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Transportation"

    goto :goto_1

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Culture"

    goto :goto_1

    :pswitch_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "Theme park"

    goto :goto_1

    :pswitch_6
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "Mountain"

    goto :goto_1

    :pswitch_7
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "Golf"

    goto :goto_1

    :goto_0
    const-string v0, ""

    :goto_1
    move-object v4, v0

    invoke-static {p1}, Lgd/j;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v5, v0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "501"

    const-string v3, "5411"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendClickAddEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "501"

    const-string v1, "5013"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickCurrentLocationEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "501"

    const-string v1, "5415"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickDetailsEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "501"

    const-string v1, "5012"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickDisableModeOnThemeListEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "502"

    const-string v1, "5414"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickDisableModeOnThemeMapEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "501"

    const-string v1, "5414"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickMapMarkerEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "501"

    const-string v1, "5011"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickPpAgreeEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "501"

    const-string v2, "5418"

    const-string v3, "Agree"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendClickPpDetailsEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "501"

    const-string v1, "5417"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickPpDisagreeEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "501"

    const-string v2, "5418"

    const-string v3, "Disagree"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendClickSelectLocationEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "502"

    const-string v1, "5416"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickViewListEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "501"

    const-string v1, "5412"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickViewMapEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "502"

    const-string v1, "5413"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

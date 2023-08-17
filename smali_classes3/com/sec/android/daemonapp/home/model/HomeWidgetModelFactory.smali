.class public final Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModelFactory;",
        "weatherModelFactory",
        "Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;",
        "clockModelFactory",
        "Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;",
        "forecastModelFactory",
        "Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;",
        "aestheticModelFactory",
        "Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;",
        "insightModelFactory",
        "Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;",
        "newsModelFactory",
        "Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;",
        "(Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;)V",
        "getWidgetModel",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "state",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final aestheticModelFactory:Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;

.field private final clockModelFactory:Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;

.field private final forecastModelFactory:Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;

.field private final insightModelFactory:Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;

.field private final newsModelFactory:Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;

.field private final weatherModelFactory:Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;)V
    .locals 1

    const-string v0, "weatherModelFactory"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockModelFactory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastModelFactory"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aestheticModelFactory"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightModelFactory"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsModelFactory"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->weatherModelFactory:Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->clockModelFactory:Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;

    iput-object p3, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->forecastModelFactory:Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;

    iput-object p4, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->aestheticModelFactory:Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;

    iput-object p5, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->insightModelFactory:Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;

    iput-object p6, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->newsModelFactory:Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;

    return-void
.end method


# virtual methods
.method public getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetMode()I

    move-result v0

    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_5

    const/16 v1, 0xfa3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfa7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xfa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfac

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfad

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->newsModelFactory:Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->insightModelFactory:Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->aestheticModelFactory:Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->forecastModelFactory:Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->weatherModelFactory:Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;->clockModelFactory:Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

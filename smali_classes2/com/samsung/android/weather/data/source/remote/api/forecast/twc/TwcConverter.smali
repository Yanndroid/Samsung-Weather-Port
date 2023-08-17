.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/RadarConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/VideoConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/RadarConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/VideoConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        ">;>;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\t2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\u000bB7\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010\u001b\u001a\u00020\u0004H\u0096\u0001J\u0017\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0096\u0001J1\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"H\u0096\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H\u0096\u0001J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0096\u0001J\u0011\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0002H\u0096\u0001J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0096\u0001J\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010\u001b\u001a\u00020\u0004H\u0096\u0001R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/RadarConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/VideoConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;",
        "",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;",
        "forecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;",
        "searchConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;",
        "radarConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;",
        "videoConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;",
        "insightConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;",
        "forecastChangeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;)V",
        "autocomplete",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "result",
        "getForecastChange",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "content",
        "getInsightContent",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "links",
        "",
        "",
        "getRadar",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "radar",
        "getVideoList",
        "video",
        "local",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "forecast",
        "locals",
        "forecasts",
        "search",
        "weather-data-1.6.70.18_release"
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
.field private final forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;

.field private final forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

.field private final insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;

.field private final radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;

.field private final searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;

.field private final videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;)V
    .locals 1

    const-string v0, "forecastConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoConverter"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightConverter"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeConverter"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;

    return-void
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getForecastChange(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->getForecastChange(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    return-object p0
.end method

.method public getForecastChange(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;)",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;->getForecastChange(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInsightContent(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->getInsightContent(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInsightContent(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->getInsightContent(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRadar(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRadar(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    return-object p0
.end method

.method public getVideoList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;->getVideoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 1

    .line 1
    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "forecasts"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->locals(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;->search(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;->search(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/VideoConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/RadarConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/VideoConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpContent;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/RadarConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;",
        ">;>;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t2\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0012\u0004\u0012\u00020\u00100\u000fB?\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000b2\u0006\u0010\"\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0010H\u0096\u0001J+\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b2\u0006\u0010%\u001a\u00020\u000e2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0)H\u0096\u0001J\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b2\u0006\u0010%\u001a\u00020\nH\u0096\u0001J\u0011\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0008H\u0096\u0001J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096\u0001J\u0011\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0002H\u0096\u0001J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096\u0001J\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020!0\u000b2\u0006\u0010\"\u001a\u00020\u0004H\u0096\u0001R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/VideoConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpContent;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/RadarConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastChange;",
        "forecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;",
        "searchConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;",
        "videoConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;",
        "radarConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;",
        "lifeContentConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;",
        "insightConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;",
        "forecastChangeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;)V",
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
        "getLifeContent",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "getRadar",
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
.field private final forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;

.field private final forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;

.field private final insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;

.field private final lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;

.field private final radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;

.field private final searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;

.field private final videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;)V
    .locals 1

    const-string v0, "forecastConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarConverter"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContentConverter"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightConverter"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeConverter"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;

    iput-object p7, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;

    return-void
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getForecastChange(Lcom/samsung/android/weather/network/models/forecast/WjpForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 1

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;->getForecastChange(Lcom/samsung/android/weather/network/models/forecast/WjpForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getForecastChange(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastChange;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->getForecastChange(Lcom/samsung/android/weather/network/models/forecast/WjpForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    return-object p0
.end method

.method public getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;",
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInsightContent(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLifeContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRadar(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 1

    .line 1
    const-string v0, "radar"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRadar(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    return-object p0
.end method

.method public getVideoList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;->getVideoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 1

    .line 1
    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "forecasts"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->locals(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ThemeConverter;
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
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ThemeConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/VideoConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrContent;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/RadarConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;",
        ">;>;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r2\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0012\u0004\u0012\u00020\u00140\u0013BG\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000f2\u0006\u0010(\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0014H\u0096\u0001J+\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u000f2\u0006\u0010+\u001a\u00020\u00122\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/H\u0096\u0001J\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u000f2\u0006\u0010+\u001a\u00020\u000eH\u0096\u0001J\u0011\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u000cH\u0096\u0001J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002020\u000f2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0096\u0001J\u0011\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0002H\u0096\u0001J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080\u000f2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096\u0001J\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000f2\u0006\u0010(\u001a\u00020\u0004H\u0096\u0001J\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u000f2\u0006\u0010?\u001a\u00020\u0006H\u0096\u0001J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u000f2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096\u0001J\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020>0\u000f2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0096\u0001R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ThemeConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/VideoConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrContent;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/RadarConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;",
        "forecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;",
        "searchConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;",
        "themeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;",
        "videoConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;",
        "radarConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;",
        "lifeContentConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;",
        "insightConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;",
        "forecastChangeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;)V",
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
        "themeCategories",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "categories",
        "themePlaces",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "places",
        "themeRegions",
        "regions",
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
.field private final forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;

.field private final forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;

.field private final insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;

.field private final lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;

.field private final radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;

.field private final searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;

.field private final themeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;

.field private final videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;)V
    .locals 1

    const-string v0, "forecastConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoConverter"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarConverter"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContentConverter"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightConverter"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeConverter"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->themeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;

    iput-object p7, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;

    iput-object p8, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;

    return-void
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getForecastChange(Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 1

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->forecastChangeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;->getForecastChange(Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getForecastChange(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->getForecastChange(Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    return-object p0
.end method

.method public getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->insightConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInsightContent(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLifeContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRadar(Lcom/samsung/android/weather/network/models/forecast/WkrRadar;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 1

    .line 1
    const-string v0, "radar"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->radarConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WkrRadar;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRadar(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WkrRadar;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    return-object p0
.end method

.method public getVideoList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->videoConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;->getVideoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 1

    .line 1
    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "forecasts"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->forecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->locals(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->searchConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public themeCategories(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "categories"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->themeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;->themeCategories(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic themeCategories(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->themeCategories(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public themePlaces(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
            ">;"
        }
    .end annotation

    const-string v0, "places"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->themeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;->themePlaces(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public themeRegions(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;"
        }
    .end annotation

    const-string v0, "regions"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;->themeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;->themeRegions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/ForecastApi;
.implements Lcom/samsung/android/weather/domain/source/remote/SearchApi;
.implements Lcom/samsung/android/weather/domain/source/remote/RadarApi;
.implements Lcom/samsung/android/weather/domain/source/remote/VideoApi;
.implements Lcom/samsung/android/weather/domain/source/remote/LifeContentApi;
.implements Lcom/samsung/android/weather/domain/source/remote/InsightApi;
.implements Lcom/samsung/android/weather/domain/source/remote/RepresentApi;
.implements Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B)\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00083\u00104J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00100\u000c2\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00100\u000c2\u0006\u0010\u0014\u001a\u00020\tH\u0016J*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0019H\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00100\u000cH\u0016J\u001c\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00100\u000c2\u0006\u0010\u0018\u001a\u00020\tH\u0016J0\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00100\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0019H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c2\u0006\u0010\u0018\u001a\u00020\tH\u0016R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;",
        "Lcom/samsung/android/weather/domain/source/remote/ForecastApi;",
        "Lcom/samsung/android/weather/domain/source/remote/SearchApi;",
        "Lcom/samsung/android/weather/domain/source/remote/RadarApi;",
        "Lcom/samsung/android/weather/domain/source/remote/VideoApi;",
        "Lcom/samsung/android/weather/domain/source/remote/LifeContentApi;",
        "Lcom/samsung/android/weather/domain/source/remote/InsightApi;",
        "Lcom/samsung/android/weather/domain/source/remote/RepresentApi;",
        "Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;",
        "",
        "lat",
        "lon",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getRemoteWeather",
        "location",
        "",
        "locations",
        "code",
        "getRepresentWeather",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "getSearch",
        "getAutoComplete",
        "placeId",
        "",
        "links",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "getRadar",
        "getVideoList",
        "getLifeContent",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "getInsightContent",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "getForecastChange",
        "Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;",
        "retrofitService",
        "Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;",
        "converter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;",
        "getConverter",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "weather-data-1.6.70.18_release"
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
.field private final apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

.field private final converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;

.field private final retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$getRetrofitService$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    return-object p0
.end method

.method public getAutoComplete(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getAutoComplete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final getConverter()Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;

    return-object p0
.end method

.method public getForecastChange(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getForecastChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getForecastChange$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getInsightContent(Ljava/lang/String;Ljava/util/Map;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getInsightContent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getInsightContent$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Ljava/util/Map;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getLifeContent(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getLifeContent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getLifeContent$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRadar(Ljava/lang/String;Ljava/util/Map;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRadar$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, p2}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/lang/String;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$4;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    .line 7
    new-instance v2, Lld/v0;

    invoke-direct {v2, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 8
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$5;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    .line 9
    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 10
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$6;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$6;-><init>(Lna/d;)V

    invoke-static {v2, p1, v0}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$$inlined$map$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$$inlined$map$2;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)V

    .line 12
    invoke-static {v0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "lat"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    .line 2
    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 3
    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lna/d;)V

    invoke-static {p1, p2}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)V

    .line 5
    invoke-static {p2}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/util/List;)Lld/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$8;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$$inlined$map$3;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRemoteWeather$$inlined$map$3;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)V

    .line 16
    invoke-static {v0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRepresentWeather(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRepresentWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRepresentWeather$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRepresentWeather$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getRepresentWeather$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)V

    invoke-static {v0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getSearch(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getSearch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getVideoList()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getVideoList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi$getVideoList$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

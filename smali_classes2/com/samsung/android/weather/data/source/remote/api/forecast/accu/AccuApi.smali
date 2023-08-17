.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/ForecastApi;
.implements Lcom/samsung/android/weather/domain/source/remote/SearchApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;",
        "Lcom/samsung/android/weather/domain/source/remote/ForecastApi;",
        "Lcom/samsung/android/weather/domain/source/remote/SearchApi;",
        "",
        "location",
        "language",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "localWeather",
        "lat",
        "lon",
        "getRemoteWeather",
        "",
        "locations",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "getSearch",
        "getAutoComplete",
        "Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;",
        "retrofitService",
        "Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;",
        "converter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "<init>",
        "(Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V",
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

.field private final converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;

.field private final retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V
    .locals 1

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;)Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;

    return-object p0
.end method

.method public static final synthetic access$getRetrofitService$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;)Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$localWeather(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;Ljava/lang/String;Ljava/lang/String;)Lld/k;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->localWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method private final localWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$localWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$localWeather$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    new-instance v2, Lld/v0;

    invoke-direct {v2, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$localWeather$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$localWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$localWeather$3;

    invoke-direct {p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$localWeather$3;-><init>(Lna/d;)V

    invoke-static {v2, p1, p2}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$localWeather$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$localWeather$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;)V

    return-object p2
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getAutoComplete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/lang/String;)Lld/k;
    .locals 1
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

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;->localWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;

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
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getRemoteWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getRemoteWeather$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;Lna/d;)V

    .line 2
    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 3
    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getRemoteWeather$2;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getRemoteWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;Lna/d;)V

    invoke-static {p1, p2}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/util/List;)Lld/k;
    .locals 2
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

    .line 6
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getRemoteWeather$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getRemoteWeather$3;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;Lna/d;)V

    .line 7
    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 8
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getSearch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

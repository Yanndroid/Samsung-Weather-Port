.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/ForecastApi;
.implements Lcom/samsung/android/weather/domain/source/remote/SearchApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0016J\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u00062\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u00062\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;",
        "Lcom/samsung/android/weather/domain/source/remote/ForecastApi;",
        "Lcom/samsung/android/weather/domain/source/remote/SearchApi;",
        "",
        "lat",
        "lon",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getRemoteWeather",
        "location",
        "",
        "locations",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "getSearch",
        "getAutoComplete",
        "Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;",
        "retrofitService",
        "Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;",
        "converter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;",
        "getConverter",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;",
        "<init>",
        "(Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;)V",
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
.field private final converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;

.field private final retrofitService:Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;)V
    .locals 1

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;

    return-void
.end method

.method public static final synthetic access$getRetrofitService$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;)Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;

    return-object p0
.end method


# virtual methods
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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getAutoComplete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final getConverter()Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;

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
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$4;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Ljava/lang/String;Lna/d;)V

    .line 7
    new-instance v2, Lld/v0;

    invoke-direct {v2, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 8
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$5;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Ljava/lang/String;Lna/d;)V

    .line 9
    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 10
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$6;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$6;-><init>(Lna/d;)V

    invoke-static {v2, p1, v0}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$$inlined$map$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$$inlined$map$2;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;)V

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
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    .line 2
    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 3
    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Lna/d;)V

    invoke-static {p1, p2}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;)V

    .line 5
    invoke-static {p2}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

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

    .line 13
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$8;-><init>(Ljava/util/List;Lna/d;)V

    .line 14
    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 15
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$9;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$9;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$$inlined$map$3;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$$inlined$map$3;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;)V

    .line 17
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

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getSearch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

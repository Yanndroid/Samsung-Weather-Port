.class public final Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010%\u001a\u00020\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0011\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\n\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u0015\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000eH\u0096\u0001J\u001b\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J!\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0013\u0010\u001c\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0019\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u001b\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001b\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;",
        "Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weathers",
        "Lja/m;",
        "updateCache",
        "Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;",
        "awayModeLocation",
        "addAwayLocationKey",
        "clearAwayModeLocations",
        "",
        "key",
        "getAwayModeLocation",
        "Lld/k;",
        "observeWeathers",
        "weather",
        "saveWeather",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "saveWeathers",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "updateWeather",
        "updateWeathers",
        "updateOrder",
        "deleteWeather",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "keys",
        "deleteWeathers",
        "deleteAll",
        "(Lna/d;)Ljava/lang/Object;",
        "getLocalWeather",
        "getLocalWeathers",
        "withoutKey",
        "",
        "getCount",
        "",
        "isExist",
        "dataSource",
        "Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "cache",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V",
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
.field private volatile cache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V
    .locals 3

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v1

    new-instance p1, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$1$1;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$1$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    invoke-static {p1}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lfa/q;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "init weather in memory data source : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[WEATHER Performance]"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$1$1;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$1$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    invoke-static {p1}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;)Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$updateCache(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    return-void
.end method

.method private final updateCache(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public addAwayLocationKey(Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;)V
    .locals 1

    const-string v0, "awayModeLocation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->addAwayLocationKey(Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;)V

    return-void
.end method

.method public clearAwayModeLocations()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->clearAwayModeLocations()V

    return-void
.end method

.method public deleteAll(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteAll(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public deleteWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.Weather>"

    invoke-static {p2, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeather$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    return-object v3
.end method

.method public deleteWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.Weather>"

    invoke-static {p2, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$deleteWeathers$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    return-object v3
.end method

.method public getAwayModeLocation(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->getAwayModeLocation(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    move-result-object p0

    return-object p0
.end method

.method public getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public getLocalWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getLocalWeathers(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of p2, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public observeWeathers()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalObserveDataSource;->observeWeathers()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public saveWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    new-instance v2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$$inlined$sortBy$1;-><init>()V

    invoke-static {p2, v2}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->saveWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeather$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    return-object v3
.end method

.method public saveWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->saveWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$saveWeathers$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    return-object v3
.end method

.method public updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateOrder$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    return-object v3
.end method

.method public updateWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    new-instance v2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$$inlined$sortBy$1;-><init>()V

    invoke-static {p2, v2}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeather$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    return-object v3
.end method

.method public updateWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->dataSource:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource$updateWeathers$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;->updateCache(Ljava/util/List;)V

    return-object v3
.end method

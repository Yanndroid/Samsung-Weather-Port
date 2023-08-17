.class public final Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004H\u0016J!\u0010\u0011\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010!\u001a\u00020 H\u0016R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "",
        "key",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
        "getLocalWeatherNews",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
        "news",
        "Lja/m;",
        "updateLocalWeatherNews",
        "(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "",
        "getLocalWeatherNewsUpdateTime",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "getSamsungNews",
        "updateSamsungNews",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "getSamsungNewsUpdateTime",
        "(Lna/d;)Ljava/lang/Object;",
        "newsId",
        "markNewsAsRead",
        "",
        "isNewsInstalled",
        "getNewsVersion",
        "type",
        "isEOS",
        "isSupport",
        "isServiceArea",
        "",
        "supportNews",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;",
        "param",
        "fetchNews",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;",
        "remoteDataSource",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;",
        "localDataSource",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "newsDataStore",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

.field private final newsDataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

.field private final remoteDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsDataStore"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->remoteDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->newsDataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    return-void
.end method


# virtual methods
.method public fetchNews(Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->remoteDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;->fetchNews(Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getLocalWeatherNews(Ljava/lang/String;)Lld/k;
    .locals 1
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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;->getLocalWeatherNews(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getLocalWeatherNewsUpdateTime(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;->getLocalWeatherNewsUpdateTime(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNewsVersion()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->newsDataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-interface {p0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->getNewsVersion()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getSamsungNews()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;->getSamsungNews()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getSamsungNewsUpdateTime(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;->getSamsungNewsUpdateTime(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEOS(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->newsDataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->isEOS(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public isNewsInstalled()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->newsDataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-interface {p0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->isNewsInstalled()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public isServiceArea()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->newsDataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-interface {p0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->isServiceArea()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public isSupport(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->newsDataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->isSupport(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public markNewsAsRead(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;->setRead(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public supportNews(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SAMSUNG_NEWS"

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->remoteDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;

    const-string p1, "WeatherWidget"

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;->supportNews(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->remoteDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;

    const-string p1, "Weather"

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;->supportNews(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public updateLocalWeatherNews(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;->updateLocalWeatherNews(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateSamsungNews(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;->localDataSource:Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;->updateSamsungNews(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

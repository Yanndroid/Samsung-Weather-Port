.class public final Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;",
        "",
        "()V",
        "provideNewsDataStore",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "application",
        "Landroid/app/Application;",
        "provideNewsLocalDataSource",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;",
        "localWeatherNewsDao",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;",
        "samsungNewsDao",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;",
        "provideNewsRemoteDataSource",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;",
        "provideNewsRepo",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "newsRemoteDataSource",
        "newsLocalDataSource",
        "dataStore",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNewsDataStore(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideNewsLocalDataSource(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;
    .locals 0

    const-string p0, "localWeatherNewsDao"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "samsungNewsDao"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;)V

    return-object p0
.end method

.method public final provideNewsRemoteDataSource(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsRemoteDataSourceImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsRemoteDataSourceImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideNewsRepo(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;
    .locals 2

    const-string p0, "newsRemoteDataSource"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newsLocalDataSource"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataStore"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V

    const-string p1, "provideNewsRepo : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V

    :goto_0
    return-object p0
.end method

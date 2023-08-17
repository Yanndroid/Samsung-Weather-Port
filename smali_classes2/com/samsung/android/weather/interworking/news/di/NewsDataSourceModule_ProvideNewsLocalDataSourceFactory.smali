.class public final Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final localWeatherNewsDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

.field private final samsungNewsDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "localWeatherNewsDaoProvider",
            "samsungNewsDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->module:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->localWeatherNewsDaoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->samsungNewsDaoProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "localWeatherNewsDaoProvider",
            "samsungNewsDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;-><init>(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideNewsLocalDataSource(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "localWeatherNewsDao",
            "samsungNewsDao"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;->provideNewsLocalDataSource(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->module:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->localWeatherNewsDaoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->samsungNewsDaoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->provideNewsLocalDataSource(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->get()Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    move-result-object p0

    return-object p0
.end method

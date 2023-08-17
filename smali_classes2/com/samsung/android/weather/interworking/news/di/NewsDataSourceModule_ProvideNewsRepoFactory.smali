.class public final Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;
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
.field private final dataStoreProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

.field private final newsLocalDataSourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final newsRemoteDataSourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "newsRemoteDataSourceProvider",
            "newsLocalDataSourceProvider",
            "dataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->module:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->newsRemoteDataSourceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->newsLocalDataSourceProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->dataStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "newsRemoteDataSourceProvider",
            "newsLocalDataSourceProvider",
            "dataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;-><init>(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideNewsRepo(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "newsRemoteDataSource",
            "newsLocalDataSource",
            "dataStore"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;->provideNewsRepo(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->module:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->newsRemoteDataSourceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->newsLocalDataSourceProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->dataStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->provideNewsRepo(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->get()Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    move-result-object p0

    return-object p0
.end method

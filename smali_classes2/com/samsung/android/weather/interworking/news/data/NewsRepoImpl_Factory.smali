.class public final Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;
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
.field private final localDataSourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final newsDataStoreProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "localDataSourceProvider",
            "newsDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;->remoteDataSourceProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;->localDataSourceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;->newsDataStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "localDataSourceProvider",
            "newsDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSource",
            "localDataSource",
            "newsDataStore"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;->remoteDataSourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;->localDataSourceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;->newsDataStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;->newInstance(Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl_Factory;->get()Lcom/samsung/android/weather/interworking/news/data/NewsRepoImpl;

    move-result-object p0

    return-object p0
.end method

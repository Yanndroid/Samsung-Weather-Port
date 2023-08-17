.class public final Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;
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

.field private final devOptsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final newsRepoProvider:Lia/a;
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
            "newsRepoProvider",
            "dataStoreProvider",
            "devOptsProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;->newsRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;->dataStoreProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;->devOptsProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newsRepoProvider",
            "dataStoreProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newsRepo",
            "dataStore",
            "devOpts"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/devopts/DevOpts;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;->newsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;->dataStoreProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;->devOptsProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;->newInstance(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl_Factory;->get()Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;",
        "",
        "type",
        "",
        "invoke",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "newsRepo",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "dataStore",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/devopts/DevOpts;)V",
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
.field private final dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "newsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFreeNews()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->getSupportAllModels()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->supportNews(Ljava/lang/String;)I

    move-result p2

    const-string v2, "type "

    if-eqz p2, :cond_8

    const/16 v3, 0x130

    if-eq p2, v3, :cond_7

    const/16 v3, 0x131

    if-eq p2, v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is EOS"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iput v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p0, p1, v6, v0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setIsEOS(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move v5, v6

    goto :goto_2

    .line 8
    :cond_7
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not support"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iput v4, v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p0, p1, v6, v0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setIsSupport(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 10
    :cond_8
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is support"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p0, p1, v5, v0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setIsSupport(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;
.implements Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;
.implements Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0096\u0001J\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0096\u0001R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;",
        "Lja/m;",
        "clearInfo",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "getInfo",
        "Lld/k;",
        "observeInfo",
        "appUpdateInfo",
        "saveInfo",
        "(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;",
        "fetch",
        "local",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;",
        "remote",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;)V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

.field private final remote:Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;->remote:Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;

    return-void
.end method


# virtual methods
.method public clearInfo(Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->clearInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetch()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;->remote:Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;->fetch()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getInfo(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->getInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeInfo()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->observeInfo()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public saveInfo(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/source/AppStoreRepoImpl;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->saveInfo(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

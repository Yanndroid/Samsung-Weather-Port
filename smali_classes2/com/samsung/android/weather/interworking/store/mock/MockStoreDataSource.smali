.class public final Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;
.implements Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0096\u0001J\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0016R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "info",
        "fakeResult",
        "Lja/m;",
        "clearInfo",
        "(Lna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "observeInfo",
        "appUpdateInfo",
        "saveInfo",
        "(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;",
        "getInfo",
        "fetch",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "local",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;",
        "remote",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;Lcom/samsung/android/weather/devopts/DevOpts;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

.field private final remote:Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->remote:Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method

.method public static final synthetic access$fakeResult(Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->fakeResult(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p0

    return-object p0
.end method

.method private final fakeResult(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getResult()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getResult()I

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getVersion()I

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->copy$default(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p1

    :cond_0
    return-object p1
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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->clearInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetch()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->remote:Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;->fetch()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$fetch$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$fetch$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;)V

    new-instance p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$fetch$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$fetch$2;-><init>(Lna/d;)V

    new-instance v0, Lld/x;

    invoke-direct {v0, v1, p0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    sget-object p0, Lid/d0;->c:Lod/c;

    invoke-static {v0, p0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getInfo(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;-><init>(Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource$getInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->getInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->fakeResult(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreDataSource;->local:Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->saveInfo(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

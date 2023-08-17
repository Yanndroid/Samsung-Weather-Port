.class public final Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004H\u0016J!\u0010\u0013\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;",
        "",
        "key",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
        "getLocalWeatherNews",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
        "list",
        "Lja/m;",
        "updateLocalWeatherNews",
        "(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "",
        "deleteLocalWeatherNews",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "",
        "getLocalWeatherNewsUpdateTime",
        "getSamsungNews",
        "updateSamsungNews",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "deleteSamsungNews",
        "(Lna/d;)Ljava/lang/Object;",
        "getSamsungNewsUpdateTime",
        "getUnreadSamsungNewsCount",
        "newsId",
        "setRead",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;",
        "localWeatherNewsDao",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;",
        "samsungNewsDao",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;)V",
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
.field private final localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

.field private final samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;)V
    .locals 1

    const-string v0, "localWeatherNewsDao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungNewsDao"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    return-void
.end method


# virtual methods
.method public deleteLocalWeatherNews(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;-><init>(Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteLocalWeatherNews$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;->delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public deleteSamsungNews(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;-><init>(Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$deleteSamsungNews$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->delete(Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
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

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;->getNews(Ljava/lang/String;)Lld/k;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNews$lambda$2$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNews$lambda$2$$inlined$map$1;-><init>(Lld/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public getLocalWeatherNewsUpdateTime(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;-><init>(Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getLocalWeatherNewsUpdateTime$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;->getLastUpdateTime(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public getSamsungNews()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->getNews(Z)Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNews$lambda$9$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNews$lambda$9$$inlined$map$1;-><init>(Lld/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public getSamsungNewsUpdateTime(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;-><init>(Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getSamsungNewsUpdateTime$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->getLastUpdateTime(Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public getUnreadSamsungNewsCount(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;-><init>(Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$getUnreadSamsungNewsCount$1;->label:I

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->getNewsCount(ZLna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public setRead(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;-><init>(Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$setRead$1;->label:I

    invoke-interface {p0, p1, v3, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->setRead(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public updateLocalWeatherNews(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;-><init>(Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->localWeatherNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    invoke-static {v2, p1}, Lcom/samsung/android/weather/interworking/news/data/converter/NewsConverterKt;->toLocalWeatherNewsEntity(Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;Ljava/lang/String;)Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateLocalWeatherNews$1;->label:I

    invoke-interface {p0, p1, p3, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;->update(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public updateSamsungNews(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;-><init>(Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl;->samsungNewsDao:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/news/data/converter/NewsConverterKt;->toSamsungNewsEntity(Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;)Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsLocalDataSourceImpl$updateSamsungNews$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->update(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.class public final Lcom/samsung/android/weather/data/FlowUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u001a\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a7\u0010\u0002\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0003*\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a7\u0010\u000b\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0003*\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lld/k;",
        "catchNetwork",
        "R",
        "Lkotlin/Function1;",
        "block",
        "(Ljava/lang/Object;Lta/k;)Ljava/lang/Object;",
        "",
        "t",
        "",
        "convertNetworkError",
        "catchLocal",
        "convertLocalError",
        "weather-data-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final catchLocal(Ljava/lang/Object;Lta/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lta/k;",
            ")TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final catchLocal(Lld/k;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/data/FlowUtilsKt$catchLocal$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/FlowUtilsKt$catchLocal$1;-><init>(Lna/d;)V

    .line 2
    new-instance v1, Lld/x;

    invoke-direct {v1, p0, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object v1
.end method

.method public static final catchNetwork(Ljava/lang/Object;Lta/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lta/k;",
            ")TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public static final catchNetwork(Lld/k;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/data/FlowUtilsKt$catchNetwork$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/FlowUtilsKt$catchNetwork$1;-><init>(Lna/d;)V

    .line 2
    new-instance v1, Lld/x;

    invoke-direct {v1, p0, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object v1
.end method

.method public static final convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    instance-of v0, p0, Lja/c;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    throw p0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/RoomException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/RoomException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/weather/domain/EntityParseException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/EntityParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/weather/domain/HttpNotFoundException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/HttpNotFoundException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/HttpNetworkException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/HttpNetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    instance-of v0, p0, Lja/c;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lja/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "response body"

    invoke-static {v0, v2, v1}, Lgd/l;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lcom/samsung/android/weather/domain/NullBodyException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/NullBodyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/samsung/android/weather/domain/ResponseParseException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/ResponseParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/samsung/android/weather/domain/UnknownNetworkException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/UnknownNetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/samsung/android/weather/domain/NoNetworkException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/NoNetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

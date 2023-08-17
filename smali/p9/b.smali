.class public final Lp9/b;
.super Ljava/lang/Object;
.source "FlowUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u001a\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lwm/e;",
        "b",
        "",
        "t",
        "",
        "d",
        "a",
        "c",
        "weather-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lwm/e;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+TT;>;)",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/b$a;-><init>(Lpj/d;)V

    invoke-static {p0, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwm/e;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+TT;>;)",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp9/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/b$b;-><init>(Lpj/d;)V

    invoke-static {p0, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    instance-of v0, p0, Llj/e;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    throw p0

    .line 3
    :cond_0
    new-instance v0, Lza/q;

    invoke-direct {v0, p0}, Lza/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lza/b;

    invoke-direct {v0, p0}, Lza/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 6

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    new-instance v0, Lza/g;

    invoke-direct {v0, p0}, Lza/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Lza/f;

    invoke-direct {v0, p0}, Lza/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    .line 5
    instance-of v0, p0, Llj/e;

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p0

    check-cast v0, Llj/e;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "response body"

    invoke-static {v0, v5, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Lza/k;

    invoke-direct {v0, p0}, Lza/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Lza/p;

    invoke-direct {v0, p0}, Lza/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Lza/s;

    invoke-direct {v0, p0}, Lza/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_5
    new-instance v0, Lza/j;

    invoke-direct {v0, p0}, Lza/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

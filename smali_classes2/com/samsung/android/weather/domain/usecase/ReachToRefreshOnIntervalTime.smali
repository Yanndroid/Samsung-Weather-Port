.class public final Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "",
        "",
        "inteval",
        "invoke",
        "(JLna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "checkRefreshCount",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V",
        "weather-domain-1.6.70.18_release"
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
.field private final checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V
    .locals 1

    const-string v0, "statusRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    return-void
.end method


# virtual methods
.method public invoke(JLna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->J$0:J

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v6, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->I$0:I

    iget-wide p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->J$0:J

    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->I$0:I

    iget-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->label:I

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_5

    .line 4
    :cond_7
    iget-object p3, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v2, "AUTO_REFRESH"

    invoke-interface {p3, v2}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->I$0:I

    iput v6, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->label:I

    invoke-static {p3, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    move p0, v6

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p0, p3, :cond_c

    .line 5
    iget-object p0, v2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string p3, "REFRESH"

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object p0

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->label:I

    invoke-static {p0, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-wide p0, p1

    move-object p2, v2

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v6, p3, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    iget-object p2, p2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime$invoke$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    .line 7
    :cond_b
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 8
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_c

    .line 9
    invoke-static {p3}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getMinUpdateTime(Ljava/util/List;)J

    move-result-wide p2

    add-long/2addr p2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_c

    move v5, v7

    .line 10
    :cond_c
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->invoke(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

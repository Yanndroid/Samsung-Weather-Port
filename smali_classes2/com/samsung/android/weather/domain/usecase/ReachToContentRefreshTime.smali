.class public final Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "",
        "supportContent",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "checkRefreshCount",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V",
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

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    return-void
.end method

.method private final supportContent()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportContent()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;->supportContent()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime$invoke$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_7

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getMinContentExpireTime(Ljava/util/List;)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_7

    move v4, v5

    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

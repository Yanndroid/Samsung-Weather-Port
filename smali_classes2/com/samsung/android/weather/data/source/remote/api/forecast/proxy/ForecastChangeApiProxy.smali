.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0002\u001a\u00020\u0001H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;",
        "Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;",
        "getApi",
        "",
        "placeId",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "getForecastChange",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;",
        "twcApi",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;",
        "wkrApi",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;",
        "wjpApi",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)V",
        "Factory",
        "weather-data-1.6.70.18_release"
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
.field private final name:Ljava/lang/String;

.field private final twcApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

.field private final wjpApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

.field private final wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcApi"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApi"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->twcApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->wjpApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    return-void
.end method

.method private final getApi()Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d2d258b

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const v2, 0x11fc8

    if-eq v1, v2, :cond_1

    const v2, 0x1236e

    if-eq v1, v2, :cond_0

    const v2, 0x14620

    if-ne v1, v2, :cond_4

    const-string v1, "TWC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    const-string v1, "KOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    goto :goto_2

    :cond_1
    const-string v1, "JPN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->twcApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    goto :goto_2

    :cond_3
    const-string v1, "JPN_V4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->wjpApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->name:Ljava/lang/String;

    const-string v1, " does not support forecast change"

    invoke-static {p0, v1}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getForecastChange(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->getApi()Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;->getForecastChange(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->name:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/SearchApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0002\u001a\u00020\u0001H\u0002J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;",
        "Lcom/samsung/android/weather/domain/source/remote/SearchApi;",
        "getApi",
        "",
        "key",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "getSearch",
        "getAutoComplete",
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
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;",
        "huaApi",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;)V",
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
.field private final huaApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;

.field private final name:Ljava/lang/String;

.field private final twcApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

.field private final wjpApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

.field private final wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcApi"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApi"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaApi"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->twcApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->wjpApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->huaApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;

    return-void
.end method

.method private final getApi()Lcom/samsung/android/weather/domain/source/remote/SearchApi;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v1, "WCN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "TWC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "KOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    goto :goto_3

    :sswitch_3
    const-string v1, "JPN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v1, "HUA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v1, "CMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->huaApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;

    goto :goto_3

    :sswitch_6
    const-string v1, "ACC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->twcApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    goto :goto_3

    :sswitch_8
    const-string v1, "JPN_V4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->wjpApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    :goto_3
    return-object p0

    :cond_0
    :goto_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->name:Ljava/lang/String;

    const-string v1, " does not support search api"

    invoke-static {p0, v1}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_8
        0x0 -> :sswitch_7
        0xfc61 -> :sswitch_6
        0x10517 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAutoComplete(Ljava/lang/String;)Lld/k;
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

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->getApi()Lcom/samsung/android/weather/domain/source/remote/SearchApi;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/SearchApi;->getAutoComplete(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSearch(Ljava/lang/String;)Lld/k;
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

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->getApi()Lcom/samsung/android/weather/domain/source/remote/SearchApi;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/SearchApi;->getSearch(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

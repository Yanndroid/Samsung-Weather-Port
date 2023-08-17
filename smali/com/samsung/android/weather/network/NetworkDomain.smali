.class public final Lcom/samsung/android/weather/network/NetworkDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/NetworkDomain;",
        "",
        "()V",
        "ACCU_DOMAIN",
        "",
        "GALAXY_STORE_DOMAIN",
        "HUA_DOMAIN",
        "TWC_DOMAIN",
        "WCN_DOMAIN",
        "WJP_DOMAIN",
        "WKR_DOMAIN",
        "WNI_DOMAIN",
        "weather-network-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ACCU_DOMAIN:Ljava/lang/String; = "https://api.accuweather.com"

.field public static final GALAXY_STORE_DOMAIN:Ljava/lang/String; = "https://vas.samsungapps.com"

.field public static final HUA_DOMAIN:Ljava/lang/String; = "https://api.weathercn.com"

.field public static final INSTANCE:Lcom/samsung/android/weather/network/NetworkDomain;

.field public static final TWC_DOMAIN:Ljava/lang/String; = "https://api.weather.com"

.field public static final WCN_DOMAIN:Ljava/lang/String; = "https://api.cn-weathernews.cn"

.field public static final WJP_DOMAIN:Ljava/lang/String; = "https://api.jp-weathernews.com"

.field public static final WKR_DOMAIN:Ljava/lang/String; = "https://galaxy.kr-weathernews.com"

.field public static final WNI_DOMAIN:Ljava/lang/String; = "https://samsungnewsapi.picks.my"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/network/NetworkDomain;

    invoke-direct {v0}, Lcom/samsung/android/weather/network/NetworkDomain;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/network/NetworkDomain;->INSTANCE:Lcom/samsung/android/weather/network/NetworkDomain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;
.super Lcom/samsung/android/weather/data/model/weblink/WeatherNewsWebLink;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;",
        "Lcom/samsung/android/weather/data/model/weblink/WeatherNewsWebLink;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "weather-data-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 7

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "https://terms.account.samsung.com/contents/legal/%s/%s/pp.html"

    const-string v4, "http://www.kr-weathernews.com/m2/wrongcity.cgi?lat=%s&lon=%s&cityname=%s"

    const-string v5, ""

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/model/weblink/WeatherNewsWebLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/system/service/SystemService;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/LifeContentApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;",
        "Lcom/samsung/android/weather/domain/source/remote/LifeContentApi;",
        "",
        "placeId",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "getLifeContent",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;",
        "service",
        "Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;",
        "getService",
        "()Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;",
        "converter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;",
        "getConverter",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;Lcom/samsung/android/weather/system/service/SystemService;)V",
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
.field private final apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;

.field private final application:Landroid/app/Application;

.field private final converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;

.field private final service:Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->service:Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getConverter()Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;

    return-object p0
.end method

.method public getLifeContent(Ljava/lang/String;)Lld/k;
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

    new-instance p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi$getLifeContent$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi$getLifeContent$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, p1}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final getService()Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->service:Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

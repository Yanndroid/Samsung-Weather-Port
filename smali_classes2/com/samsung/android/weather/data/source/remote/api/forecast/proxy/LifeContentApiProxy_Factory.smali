.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final wjpApiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wkrApiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wniApiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wniApiProvider",
            "wkrApiProvider",
            "wjpApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;->wniApiProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;->wkrApiProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;->wjpApiProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wniApiProvider",
            "wkrApiProvider",
            "wjpApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "wniApi",
            "wkrApi",
            "wjpApi"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;->wniApiProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;->wkrApiProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;->wjpApiProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;->newInstance(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;

    move-result-object p0

    return-object p0
.end method

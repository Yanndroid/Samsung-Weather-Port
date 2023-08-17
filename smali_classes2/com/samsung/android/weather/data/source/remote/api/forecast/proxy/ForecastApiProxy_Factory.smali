.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final huaApiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final twcApiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApiProvider",
            "wkrApiProvider",
            "wjpApiProvider",
            "huaApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->twcApiProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->wkrApiProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->wjpApiProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->huaApiProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApiProvider",
            "wkrApiProvider",
            "wjpApiProvider",
            "huaApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "twcApi",
            "wkrApi",
            "wjpApi",
            "huaApi"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;)V

    return-object v6
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->twcApiProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->wkrApiProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->wjpApiProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->huaApiProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy_Factory;->newInstance(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;

    move-result-object p0

    return-object p0
.end method

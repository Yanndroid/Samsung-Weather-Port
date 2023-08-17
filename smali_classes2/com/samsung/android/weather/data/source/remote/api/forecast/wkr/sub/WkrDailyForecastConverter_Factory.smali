.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherCodeConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weatherCodeConverterProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;->weatherCodeConverterProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;->systemServiceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weatherCodeConverterProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weatherCodeConverter",
            "systemService"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;->weatherCodeConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;->newInstance(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter_Factory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;

    move-result-object p0

    return-object p0
.end method

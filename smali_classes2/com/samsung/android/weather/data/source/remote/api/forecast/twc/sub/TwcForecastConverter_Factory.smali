.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;
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
.field private final apiLanguageProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dailyForecastConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final hourlyForecastConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final indexConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final locationConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "weatherCodeConverterProvider",
            "dailyForecastConverterProvider",
            "hourlyForecastConverterProvider",
            "indexConverterProvider",
            "locationConverterProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->weatherCodeConverterProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->dailyForecastConverterProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->hourlyForecastConverterProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->indexConverterProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->locationConverterProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->apiLanguageProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "weatherCodeConverterProvider",
            "dailyForecastConverterProvider",
            "hourlyForecastConverterProvider",
            "indexConverterProvider",
            "locationConverterProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemService",
            "weatherCodeConverter",
            "dailyForecastConverter",
            "hourlyForecastConverter",
            "indexConverter",
            "locationConverter",
            "apiLanguage"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->weatherCodeConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->dailyForecastConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->hourlyForecastConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->indexConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->locationConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->apiLanguageProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->newInstance(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter_Factory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    move-result-object p0

    return-object p0
.end method

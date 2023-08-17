.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;
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
.field private final forecastChangeConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final insightConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final radarConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final searchConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final videoConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "forecastConverterProvider",
            "searchConverterProvider",
            "radarConverterProvider",
            "videoConverterProvider",
            "insightConverterProvider",
            "forecastChangeConverterProvider"
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->forecastConverterProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->searchConverterProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->radarConverterProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->videoConverterProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->insightConverterProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->forecastChangeConverterProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "forecastConverterProvider",
            "searchConverterProvider",
            "radarConverterProvider",
            "videoConverterProvider",
            "insightConverterProvider",
            "forecastChangeConverterProvider"
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
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "forecastConverter",
            "searchConverter",
            "radarConverter",
            "videoConverter",
            "insightConverter",
            "forecastChangeConverter"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->forecastConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->searchConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->radarConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->videoConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->insightConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->forecastChangeConverterProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->newInstance(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter_Factory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

    move-result-object p0

    return-object p0
.end method

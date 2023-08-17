.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;
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
.field private final codeConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;->codeConverterProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeConverter"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;->codeConverterProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    invoke-static {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;->newInstance(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter_Factory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter_Factory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter_Factory$InstanceHolder;->a()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;
    .locals 0

    .line 2
    invoke-static {}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter_Factory;->newInstance()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter_Factory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;

    move-result-object p0

    return-object p0
.end method

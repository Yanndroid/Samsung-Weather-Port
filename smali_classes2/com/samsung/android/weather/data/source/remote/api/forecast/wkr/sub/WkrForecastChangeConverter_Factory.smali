.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;
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


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemServiceProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;->systemServiceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemService"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;->newInstance(Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter_Factory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;

    move-result-object p0

    return-object p0
.end method

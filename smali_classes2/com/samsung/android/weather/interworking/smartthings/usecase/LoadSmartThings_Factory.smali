.class public final Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;
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
.field private final dataBusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeAirPurifierProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherStatusAnalyticsProvider:Lia/a;
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
            "observeAirPurifierProvider",
            "dataSourceProvider",
            "dataBusProvider",
            "weatherStatusAnalyticsProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->observeAirPurifierProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->dataSourceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->dataBusProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->weatherStatusAnalyticsProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "observeAirPurifierProvider",
            "dataSourceProvider",
            "dataBusProvider",
            "weatherStatusAnalyticsProvider"
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
            "Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "observeAirPurifier",
            "dataSource",
            "dataBus",
            "weatherStatusAnalytics"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->observeAirPurifierProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->dataSourceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->dataBusProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->weatherStatusAnalyticsProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->newInstance(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings_Factory;->get()Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    move-result-object p0

    return-object p0
.end method

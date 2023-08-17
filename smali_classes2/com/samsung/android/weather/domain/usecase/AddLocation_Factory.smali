.class public final Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;
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
.field private final fetchContentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fetchForecastProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final hasLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final removeLocationsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final reviseContentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final reviseDisputedAreaProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final reviseWebLinkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final reviseYesterdayProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final saveWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->fetchForecastProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->fetchContentProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->widgetRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->saveWeatherProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->removeLocationsProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->reviseDisputedAreaProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->reviseYesterdayProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->reviseWebLinkProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->reviseContentProvider:Lia/a;

    iput-object p10, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->hasLocationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;
    .locals 12
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;"
        }
    .end annotation

    new-instance v11, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v11
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/HasLocation;)Lcom/samsung/android/weather/domain/usecase/AddLocation;
    .locals 12

    new-instance v11, Lcom/samsung/android/weather/domain/usecase/AddLocation;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/domain/usecase/AddLocation;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/AddLocation;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->fetchForecastProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->fetchContentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchContent;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->saveWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->removeLocationsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->reviseDisputedAreaProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->reviseYesterdayProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->reviseWebLinkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->reviseContentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->hasLocationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/samsung/android/weather/domain/usecase/HasLocation;

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->newInstance(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/HasLocation;)Lcom/samsung/android/weather/domain/usecase/AddLocation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/AddLocation_Factory;->get()Lcom/samsung/android/weather/domain/usecase/AddLocation;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;
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

.field private final replaceForecastChangeProvider:Lia/a;
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

.field private final updateWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->fetchForecastProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->fetchContentProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->updateWeatherProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->reviseDisputedAreaProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->reviseYesterdayProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->reviseWebLinkProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->reviseContentProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->replaceForecastChangeProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;
    .locals 10
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
            ")",
            "Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;)Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;
    .locals 10

    new-instance v9, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->fetchForecastProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->fetchContentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchContent;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->updateWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->reviseDisputedAreaProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->reviseYesterdayProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->reviseWebLinkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->reviseContentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->replaceForecastChangeProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->newInstance(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;)Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent_Factory;->get()Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

    move-result-object p0

    return-object p0
.end method

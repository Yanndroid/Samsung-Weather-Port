.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mapInitIntentFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final mapSaveIntentFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final mapSearchIntentFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final mapThemeIntentFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final mapWeatherIntentFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapInitIntentFactoryProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapSearchIntentFactoryProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapThemeIntentFactoryProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapWeatherIntentFactoryProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapSaveIntentFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;Lrd/c;)V

    return-object v7
.end method


# virtual methods
.method public get(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapInitIntentFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapSearchIntentFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapThemeIntentFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapWeatherIntentFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->mapSaveIntentFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent_Factory;->newInstance(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object p0

    return-object p0
.end method

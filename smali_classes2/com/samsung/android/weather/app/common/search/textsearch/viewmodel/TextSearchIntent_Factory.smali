.class public final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final contextProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final searchAutocompletedLocationsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final searchLocationsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final showAddCurrentLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startCurrentLocationAdditionProvider:Lia/a;
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

.field private final talkCityAddedIfNecessaryProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->showAddCurrentLocationProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->startCurrentLocationAdditionProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->searchAutocompletedLocationsProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->searchLocationsProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->addLocationProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->talkCityAddedIfNecessaryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;
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
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;Lcom/samsung/android/weather/domain/usecase/SearchLocations;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;Lrd/c;)Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;",
            "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
            "Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;",
            "Lcom/samsung/android/weather/domain/usecase/SearchLocations;",
            "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
            "Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;",
            "Lrd/c;",
            ")",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;Lcom/samsung/android/weather/domain/usecase/SearchLocations;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;Lrd/c;)V

    return-object v10
.end method


# virtual methods
.method public get(Lrd/c;)Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->showAddCurrentLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->startCurrentLocationAdditionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->searchAutocompletedLocationsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->searchLocationsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/SearchLocations;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->addLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/AddLocation;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->talkCityAddedIfNecessaryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;Lcom/samsung/android/weather/domain/usecase/SearchLocations;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;Lrd/c;)Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    move-result-object p0

    return-object p0
.end method

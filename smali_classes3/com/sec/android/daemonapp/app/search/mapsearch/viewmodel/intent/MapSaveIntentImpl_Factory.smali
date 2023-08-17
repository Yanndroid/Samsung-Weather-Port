.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;
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

.field private final exceedNumOfLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final reducerProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->addLocationProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->startCurrentLocationAdditionProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->exceedNumOfLocationProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->reducerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;
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
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
            "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
            "Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lrd/c;)V

    return-object v7
.end method


# virtual methods
.method public get(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->addLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/AddLocation;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->startCurrentLocationAdditionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->exceedNumOfLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->reducerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    move-result-object p0

    return-object p0
.end method

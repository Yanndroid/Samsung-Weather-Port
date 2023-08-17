.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/m1;",
        "Lrd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Landroidx/lifecycle/m0;",
        "state",
        "Landroidx/lifecycle/m0;",
        "getState",
        "()Landroidx/lifecycle/m0;",
        "sideEffect",
        "getSideEffect",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;",
        "intent",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;",
        "getIntent",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent$Factory;",
        "mapIntentFactory",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent$Factory;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final intent:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final sideEffect:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent$Factory;)V
    .locals 11

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapIntentFactory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Searchable;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Searchable;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lka/r;->a:Lka/r;

    new-instance v5, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    invoke-direct {v5, v3, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;-><init>(Ljava/util/List;I)V

    new-instance v4, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;-><init>(Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;)V

    new-instance v7, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    invoke-direct {v7, v1, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;-><init>(ZLjava/util/List;)V

    new-instance v8, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    invoke-direct {v8, v1, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;-><init>(ZLjava/util/List;)V

    new-instance v9, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    invoke-direct {v9, v1, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;-><init>(ZLjava/util/List;)V

    new-instance v10, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;)V

    invoke-static {p0, v10}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->container:Lrd/a;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getContainer()Lrd/a;

    move-result-object v1

    invoke-interface {v1}, Lrd/a;->c()Lld/d1;

    move-result-object v1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v2

    invoke-interface {v2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->state:Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getContainer()Lrd/a;

    move-result-object v1

    invoke-interface {v1}, Lrd/a;->d()Lld/k;

    move-result-object v1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v2

    invoke-interface {v2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->sideEffect:Landroidx/lifecycle/m0;

    invoke-interface {p2, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->intent:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeTempScale()Lld/k;

    move-result-object p1

    invoke-static {p1}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel$1;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;Lna/d;)V

    invoke-static {p1, p2}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p0

    invoke-static {p1, p0}, Lab/c;->i0(Lld/k;Lid/w;)V

    return-void
.end method


# virtual methods
.method public getContainer()Lrd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getIntent()Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->intent:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;

    return-object p0
.end method

.method public final getSideEffect()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->sideEffect:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->state:Landroidx/lifecycle/m0;

    return-object p0
.end method

.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntent;
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntent;
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntent;
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntent;
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001;BG\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0014\u0008\u0001\u0010-\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*\u00a2\u0006\u0004\u00089\u0010:J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0006H\u0096\u0001J\t\u0010\t\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\u001b\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u001b\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u0096\u0001J\u0019\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0096\u0001J\u0011\u0010!\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u0096\u0001J\t\u0010\"\u001a\u00020\u0006H\u0096\u0001J\u0019\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\nH\u0096\u0001J\t\u0010&\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0096\u0001R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntent;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntent;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntent;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntent;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntent;",
        "Lja/m;",
        "getDefaultPosition",
        "getDefaultWeather",
        "clearSearchView",
        "",
        "query",
        "getAutocompleteResult",
        "getSearchResult",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
        "item",
        "getWeatherByAutocomplete",
        "categoryId",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "cameraPosition",
        "getThemePlaces",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;",
        "getThemeRegionsAndPlaces",
        "id",
        "getWeatherByThemeList",
        "",
        "visible",
        "setThemeVisible",
        "getCurrentWeather",
        "",
        "lat",
        "lon",
        "getWeatherByPosition",
        "selectWeather",
        "updateTempScale",
        "",
        "index",
        "updateWeather",
        "saveCurrentLocation",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;",
        "info",
        "saveLocation",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;",
        "containerHost",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;",
        "mapInitIntentFactory",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;",
        "mapSearchIntentFactory",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;",
        "mapThemeIntentFactory",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;",
        "mapWeatherIntentFactory",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;",
        "mapSaveIntentFactory",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;Lrd/c;)V",
        "Factory",
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
.field private final synthetic $$delegate_0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

.field private final synthetic $$delegate_1:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;

.field private final synthetic $$delegate_2:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

.field private final synthetic $$delegate_3:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

.field private final synthetic $$delegate_4:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

.field private final containerHost:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;Lrd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;",
            "Lrd/c;",
            ")V"
        }
    .end annotation

    const-string v0, "mapInitIntentFactory"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSearchIntentFactory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapThemeIntentFactory"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapWeatherIntentFactory"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSaveIntentFactory"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerHost"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->containerHost:Lrd/c;

    invoke-interface {p1, p6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    invoke-interface {p2, p6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_1:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;

    invoke-interface {p3, p6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_2:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    invoke-interface {p4, p6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_3:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    invoke-interface {p5, p6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_4:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    return-void
.end method


# virtual methods
.method public clearSearchView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_1:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;->clearSearchView()V

    return-void
.end method

.method public getAutocompleteResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_1:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;->getAutocompleteResult(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentWeather()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_3:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->getCurrentWeather()V

    return-void
.end method

.method public getDefaultPosition()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getDefaultPosition()V

    return-void
.end method

.method public getDefaultWeather()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getDefaultWeather()V

    return-void
.end method

.method public getSearchResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_1:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;->getSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method public getThemePlaces(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_2:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->getThemePlaces(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public getThemeRegionsAndPlaces(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_2:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->getThemeRegionsAndPlaces(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public getWeatherByAutocomplete(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_1:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntentImpl;->getWeatherByAutocomplete(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;)V

    return-void
.end method

.method public getWeatherByPosition(DD)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_3:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->getWeatherByPosition(DD)V

    return-void
.end method

.method public getWeatherByThemeList(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_2:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->getWeatherByThemeList(Ljava/lang/String;)V

    return-void
.end method

.method public saveCurrentLocation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_4:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;->saveCurrentLocation()V

    return-void
.end method

.method public saveLocation(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_4:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;->saveLocation(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V

    return-void
.end method

.method public selectWeather(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_3:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->selectWeather(Ljava/lang/String;)V

    return-void
.end method

.method public setThemeVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_2:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->setThemeVisible(Z)V

    return-void
.end method

.method public updateTempScale()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_3:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->updateTempScale()V

    return-void
.end method

.method public updateWeather(ILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent;->$$delegate_3:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->updateWeather(ILjava/lang/String;)V

    return-void
.end method

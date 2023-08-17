.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\t\u0010)\u001a\u00020\u0010H\u00c6\u0003J\t\u0010*\u001a\u00020\u0012H\u00c6\u0003J_\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "",
        "searchViewState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;",
        "autocompleteState",
        "",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
        "mapViewState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;",
        "infoState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;",
        "isLoading",
        "",
        "themeCategoryState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;",
        "themeRegionState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;",
        "themePlaceListState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;",
        "(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;)V",
        "getAutocompleteState",
        "()Ljava/util/List;",
        "getInfoState",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;",
        "()Z",
        "getMapViewState",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;",
        "getSearchViewState",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;",
        "getThemeCategoryState",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;",
        "getThemePlaceListState",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;",
        "getThemeRegionState",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autocompleteState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
            ">;"
        }
    .end annotation
.end field

.field private final infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

.field private final isLoading:Z

.field private final mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

.field private final searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

.field private final themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

.field private final themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

.field private final themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
            ">;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;",
            "Z",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;",
            ")V"
        }
    .end annotation

    const-string v0, "searchViewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompleteState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapViewState"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoState"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeCategoryState"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeRegionState"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themePlaceListState"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->autocompleteState:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    iput-boolean p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading:Z

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->autocompleteState:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->copy(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->autocompleteState:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    return-object p0
.end method

.method public final component4()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading:Z

    return p0
.end method

.method public final component6()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    return-object p0
.end method

.method public final component7()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    return-object p0
.end method

.method public final component8()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    return-object p0
.end method

.method public final copy(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
            ">;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;",
            "Z",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;"
        }
    .end annotation

    const-string v0, "searchViewState"

    move-object v2, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompleteState"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapViewState"

    move-object v4, p3

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoState"

    move-object v5, p4

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeCategoryState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeRegionState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themePlaceListState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-object v1, v0

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->autocompleteState:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->autocompleteState:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAutocompleteState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->autocompleteState:Ljava/util/List;

    return-object p0
.end method

.method public final getInfoState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    return-object p0
.end method

.method public final getMapViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    return-object p0
.end method

.method public final getSearchViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    return-object p0
.end method

.method public final getThemeCategoryState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    return-object p0
.end method

.method public final getThemePlaceListState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    return-object p0
.end method

.method public final getThemeRegionState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->autocompleteState:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->searchViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->autocompleteState:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->mapViewState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    iget-boolean v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading:Z

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeCategoryState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themeRegionState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->themePlaceListState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MapState(searchViewState="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autocompleteState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapViewState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", themeCategoryState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themeRegionState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themePlaceListState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

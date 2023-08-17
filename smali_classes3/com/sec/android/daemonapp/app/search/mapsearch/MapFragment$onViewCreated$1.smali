.class final Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->invoke(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getSearchViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getSearchViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getMapViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getMapViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getInfoViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getInfoState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getAutocompleteResultsViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getAutocompleteState()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->bind(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getThemeCategoryViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;

    move-result-object v0

    const-string v2, "themeCategoryViewBinder"

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemeCategoryState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;->bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getThemeRegionViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;

    move-result-object v0

    const-string v3, "themeRegionViewBinder"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemeRegionState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getThemePlaceListViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemePlaceListState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;->bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    instance-of v4, v0, Landroidx/appcompat/app/s;

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/appcompat/app/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getSearchViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/b;->p(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getBinding$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    move-result-object v0

    const-string v5, "binding"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->listViewButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemeRegionState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->getVisible()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemePlaceListState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;->getVisible()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getBinding$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapViewButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemePlaceListState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$resetLocatingProgress(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getThemeCategoryViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;->disable(Z)V

    .line 14
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getThemeRegionViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->disable(Z)V

    return-void

    :cond_5
    invoke-static {v3}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_6
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    invoke-static {v5}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    invoke-static {v5}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "themePlaceListViewBinder"

    .line 18
    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_a
    invoke-static {v3}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_b
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "autocompleteResultsViewBinder"

    .line 21
    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p0, "infoViewBinder"

    .line 22
    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p0, "mapViewBinder"

    .line 23
    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p0, "searchViewBinder"

    .line 24
    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method

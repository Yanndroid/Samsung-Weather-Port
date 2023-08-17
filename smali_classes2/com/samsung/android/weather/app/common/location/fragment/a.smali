.class public final synthetic Lcom/samsung/android/weather/app/common/location/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/fragment/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/a;->a:I

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/a;->l:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/a;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewHolder;

    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;

    invoke-static {p0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewHolder;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;

    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    invoke-static {p0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;

    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;

    invoke-static {p0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/weather/app/common/search/textsearch/result/TextSearchResultViewHolder;

    check-cast v1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/result/TextSearchResultViewHolder;->a(Lcom/samsung/android/weather/app/common/search/textsearch/result/TextSearchResultViewHolder;Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    check-cast v1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->p(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;

    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListViewHolder;

    invoke-static {p0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListViewHolder;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

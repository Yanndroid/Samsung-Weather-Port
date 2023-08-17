.class public Lcom/samsung/android/weather/app/common/DataBinderMapperImpl;
.super Landroidx/databinding/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/samsung/android/weather/app/common/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_COVERSEARCHFRAGMENT:I = 0x1

.field private static final LAYOUT_EULAFRAGMENTAPP:I = 0x2

.field private static final LAYOUT_LOCATIONSCURRENTLOCATION:I = 0x3

.field private static final LAYOUT_LOCATIONSFOOTER:I = 0x4

.field private static final LAYOUT_LOCATIONSFRAGMENT:I = 0x5

.field private static final LAYOUT_LOCATIONSLISTITEM:I = 0x6

.field private static final LAYOUT_LOCATIONSLISTSELECTITEM:I = 0x7

.field private static final LAYOUT_LOCATIONSSELECTALL:I = 0x8

.field private static final LAYOUT_LOCATIONSSTATUSINDICATOR:I = 0x9

.field private static final LAYOUT_LOCATIONSSUBHEADER:I = 0xa

.field private static final LAYOUT_SEARCHACTIONBAR:I = 0xb

.field private static final LAYOUT_SEARCHFRAGMENT:I = 0xc

.field private static final LAYOUT_TEXTSEARCHFRAGMENT:I = 0xd

.field private static final LAYOUT_TEXTSEARCHRESULTITEM:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/weather/app/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->cover_search_fragment:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->eula_fragment_app:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->locations_current_location:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->locations_footer:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->locations_fragment:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_item:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_select_item:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->locations_select_all:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->locations_sub_header:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->search_actionbar:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->search_fragment:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->text_search_fragment:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->text_search_result_item:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/f;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/f;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/ui/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/ui/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/app/common/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/weather/app/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_f

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_e

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "layout/text_search_result_item_0"

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchResultItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/TextSearchResultItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for text_search_result_item is invalid. Received: "

    .line 6
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "layout/text_search_fragment_0"

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for text_search_fragment is invalid. Received: "

    .line 11
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "layout/search_fragment_0"

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for search_fragment is invalid. Received: "

    .line 16
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p0, "layout/search_actionbar_0"

    .line 18
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for search_actionbar is invalid. Received: "

    .line 21
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string p0, "layout/locations_sub_header_0"

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for locations_sub_header is invalid. Received: "

    .line 26
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const-string p0, "layout/locations_status_indicator_0"

    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for locations_status_indicator is invalid. Received: "

    .line 31
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const-string p0, "layout/locations_select_all_0"

    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 34
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for locations_select_all is invalid. Received: "

    .line 36
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const-string p0, "layout/locations_list_select_item_0"

    .line 38
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 39
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for locations_list_select_item is invalid. Received: "

    .line 41
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    const-string p0, "layout/locations_list_item_0"

    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 44
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 45
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for locations_list_item is invalid. Received: "

    .line 46
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const-string p0, "layout/locations_fragment_0"

    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 49
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for locations_fragment is invalid. Received: "

    .line 51
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    const-string p0, "layout/locations_footer_0"

    .line 53
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 54
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFooterBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsFooterBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 55
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for locations_footer is invalid. Received: "

    .line 56
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const-string p0, "layout/locations_current_location_0"

    .line 58
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 59
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 60
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for locations_current_location is invalid. Received: "

    .line 61
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    const-string p0, "layout/eula_fragment_app_0"

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 64
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 65
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for eula_fragment_app is invalid. Received: "

    .line 66
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const-string p0, "layout/cover_search_fragment_0"

    .line 68
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 69
    new-instance p0, Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 70
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for cover_search_fragment is invalid. Received: "

    .line 71
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDataBinder(Landroidx/databinding/g;[Landroid/view/View;I)Landroidx/databinding/y;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 130
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-object p1, Lcom/samsung/android/weather/app/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 132
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/weather/app/common/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

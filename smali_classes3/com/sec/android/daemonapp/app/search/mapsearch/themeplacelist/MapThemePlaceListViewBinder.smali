.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;",
        "",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;",
        "state",
        "Lja/m;",
        "bind",
        "",
        "visible",
        "setVisibility",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter;",
        "listAdapter",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter;",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;)V",
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
.field private final listAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter;

    invoke-direct {v0, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter;-><init>(Lta/k;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;->listAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    sget-object p0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object p2

    const-string p3, "systemService.viewService"

    invoke-static {p2, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    sget-object v1, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p3, v0}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    new-instance p0, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v0}, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;->setAllowDividerAfterLastItem(Z)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c2;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;->listAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f1;->submitList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;->setVisibility(Z)V

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListViewBinder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

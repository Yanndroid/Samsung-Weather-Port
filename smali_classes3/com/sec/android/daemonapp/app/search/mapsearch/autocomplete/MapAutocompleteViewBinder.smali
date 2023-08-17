.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBG\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;",
        "",
        "",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
        "states",
        "Lja/m;",
        "bind",
        "",
        "visible",
        "setVisibility",
        "Landroid/view/View;",
        "container",
        "Landroid/view/View;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lkotlin/Function1;",
        "onClickItem",
        "Lta/k;",
        "",
        "onScrollChanged",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListAdapter;",
        "listAdapter",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListAdapter;",
        "<init>",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final container:Landroid/view/View;

.field private final listAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListAdapter;

.field private final onClickItem:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final onScrollChanged:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lta/k;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItem"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollChanged"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->container:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->onClickItem:Lta/k;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->onScrollChanged:Lta/k;

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListAdapter;

    new-instance p4, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$listAdapter$1;

    invoke-direct {p4, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$listAdapter$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;)V

    invoke-direct {p1, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListAdapter;-><init>(Lta/k;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->listAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$1$1;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$1$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m2;)V

    sget-object p0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object p1

    const-string p3, "systemService.viewService"

    invoke-static {p1, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    sget-object p5, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p3, p4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p3

    const/16 p4, 0xf

    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    new-instance p0, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context"

    invoke-static {p1, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p4, p4}, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;->setAllowDividerAfterLastItem(Z)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c2;)V

    return-void
.end method

.method public static final synthetic access$getOnClickItem$p(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;)Lta/k;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->onClickItem:Lta/k;

    return-object p0
.end method

.method public static final synthetic access$getOnScrollChanged$p(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;)Lta/k;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->onScrollChanged:Lta/k;

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->LOG_TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "submitList size="

    invoke-static {v3, v2, v0, v1}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->setVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->listAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->container:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

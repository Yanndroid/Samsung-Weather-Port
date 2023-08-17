.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;",
        "",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;",
        "state",
        "Lja/m;",
        "bind",
        "",
        "disable",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListAdapter;",
        "adapter",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListAdapter;",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lta/k;)V",
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
.field private final adapter:Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListAdapter;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lta/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListAdapter;

    invoke-direct {v0, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListAdapter;-><init>(Lta/k;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->adapter:Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    new-instance p2, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder$1;

    invoke-direct {p2, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;)V

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->adapter:Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f1;->submitList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final disable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/bumptech/glide/e;->h(Landroid/view/ViewGroup;)Lj1/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themeregion/MapThemeRegionViewBinder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const p1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

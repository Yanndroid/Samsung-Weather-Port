.class public final Lq8/g;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SearchThemeRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/g$b;,
        Lq8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lq8/g$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq8/g;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lq8/g$b;",
        "",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        "data",
        "Llj/w;",
        "P",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "O",
        "holder",
        "position",
        "N",
        "k",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V",
        "a",
        "b",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lq8/g$a;


# instance fields
.field public final d:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq8/g;->f:Lq8/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/g;->d:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq8/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/g;->O(Landroid/view/ViewGroup;I)Lq8/g$b;

    move-result-object p1

    return-object p1
.end method

.method public N(Lq8/g$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/g;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-virtual {p1, v0, p2}, Lq8/g$b;->P(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;I)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lq8/g$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lx7/e0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/e0;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lx7/e0;->K:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lq8/g;->d:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p1, p2}, Lx7/e0;->n0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    const-string p2, "inflate(LayoutInflater.f\u2026r.viewModel\n            }"

    .line 4
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lq8/g$b;

    invoke-direct {p2, p0, p1}, Lq8/g$b;-><init>(Lq8/g;Lx7/e0;)V

    return-object p2
.end method

.method public final P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceData] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lq8/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->p()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lq8/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lq8/g$b;

    invoke-virtual {p0, p1, p2}, Lq8/g;->N(Lq8/g$b;I)V

    return-void
.end method

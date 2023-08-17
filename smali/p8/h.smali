.class public final Lp8/h;
.super Landroidx/recyclerview/widget/q;
.source "SearchLocationResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Lp8/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp8/h;",
        "Landroidx/recyclerview/widget/q;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Lp8/j;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "R",
        "holder",
        "position",
        "Llj/w;",
        "Q",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "viewModel",
        "Ltd/n;",
        "systemService",
        "Ltd/h;",
        "localeService",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Ltd/n;Ltd/h;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public final g:Ltd/n;

.field public final h:Ltd/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Ltd/n;Ltd/h;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/h$a;

    invoke-direct {v0}, Lp8/h$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 2
    iput-object p1, p0, Lp8/h;->f:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 3
    iput-object p2, p0, Lp8/h;->g:Ltd/n;

    .line 4
    iput-object p3, p0, Lp8/h;->h:Ltd/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp8/h;->R(Landroid/view/ViewGroup;I)Lp8/j;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lp8/j;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->N(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {p1, p2}, Lp8/j;->Q(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lp8/j;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lp8/j;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lx7/a0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/a0;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp8/h;->f:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 4
    iget-object v1, p0, Lp8/h;->g:Ltd/n;

    .line 5
    iget-object v2, p0, Lp8/h;->h:Ltd/h;

    .line 6
    invoke-direct {p2, p1, v0, v1, v2}, Lp8/j;-><init>(Lx7/a0;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Ltd/n;Ltd/h;)V

    return-object p2
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lp8/j;

    invoke-virtual {p0, p1, p2}, Lp8/h;->Q(Lp8/j;I)V

    return-void
.end method

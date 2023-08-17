.class public final Lef/h;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "InsightAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lef/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0006\u0010\u0011\u001a\u00020\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lef/h;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lef/j;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Q",
        "position",
        "m",
        "viewHolder",
        "Llj/w;",
        "P",
        "k",
        "",
        "l",
        "",
        "O",
        "",
        "Ljf/i;",
        "N",
        "()Ljava/util/List;",
        "insights",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final e:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lef/h;->d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 3
    iput-object p2, p0, Lef/h;->e:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lef/h;->Q(Landroid/view/ViewGroup;I)Lef/j;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lef/h;->d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/k;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lef/h;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P(Lef/j;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lef/h;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf/i;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lef/h;->O()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lef/j;->R(Ljf/i;Z)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lef/j;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lef/j;

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lbf/r0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/r0;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lbf/t0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/t0;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lef/h;->e:Landroidx/lifecycle/w;

    iget-object v1, p0, Lef/h;->d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lef/j;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lef/h;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public m(I)I
    .locals 1

    invoke-virtual {p0}, Lef/h;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljf/i;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lef/j;

    invoke-virtual {p0, p1, p2}, Lef/h;->P(Lef/j;I)V

    return-void
.end method

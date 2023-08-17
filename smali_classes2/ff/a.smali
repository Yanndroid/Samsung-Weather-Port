.class public final Lff/a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "DetailDrawerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007R0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lff/a;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Llj/w;",
        "P",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "B",
        "viewHolder",
        "position",
        "z",
        "",
        "l",
        "k",
        "m",
        "highTempWidth",
        "O",
        "",
        "Ljf/r;",
        "<set-?>",
        "drawers",
        "Ljava/util/List;",
        "N",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcf/c;",
        "navigator",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "<init>",
        "(Landroidx/lifecycle/w;Lcf/c;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field public final d:Landroidx/lifecycle/w;

.field public final e:Lcf/c;

.field public final f:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lcf/c;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lff/a;->d:Landroidx/lifecycle/w;

    .line 3
    iput-object p2, p0, Lff/a;->e:Lcf/c;

    .line 4
    iput-object p3, p0, Lff/a;->f:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    invoke-virtual {p0}, Lff/a;->P()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lff/g;

    iget-object v1, p0, Lff/a;->f:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v2, p0, Lff/a;->d:Landroidx/lifecycle/w;

    iget-object v3, p0, Lff/a;->e:Lcf/c;

    invoke-direct {v0, v1, v2, p1, v3}, Lff/g;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;Landroid/view/ViewGroup;Lcf/c;)V

    invoke-static {v0, p0, p2}, Lff/h;->a(Lff/g;Lff/a;I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawers"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lff/a;->g:I

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lff/a;->f:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->K()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lff/a;->h:Ljava/util/List;

    return-void
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lff/a;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(I)J
    .locals 2

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p1}, Lcf/a$a;->g()Lcf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcf/b;->c()I

    move-result p1

    :cond_0
    :goto_0
    int-to-long v0, p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lff/a;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p1}, Lcf/a$a;->f()Lcf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcf/b;->c()I

    move-result p1

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public m(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p1}, Lcf/a$a;->g()Lcf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcf/b;->c()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lff/a;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p1}, Lcf/a$a;->f()Lcf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcf/b;->c()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p1}, Lcf/a$a;->h()Lcf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcf/b;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lff/f;

    if-eqz v0, :cond_0

    check-cast p1, Lff/f;

    invoke-virtual {p0}, Lff/a;->N()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lff/a;->g:I

    invoke-virtual {p1, p2, v0, v1}, Lff/f;->Q(ILjava/util/List;I)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lff/d;

    if-eqz v0, :cond_1

    check-cast p1, Lff/d;

    invoke-virtual {p0}, Lff/a;->N()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lff/a;->g:I

    invoke-virtual {p1, p2, v0, v1}, Lff/d;->Q(ILjava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

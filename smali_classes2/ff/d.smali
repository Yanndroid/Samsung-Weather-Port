.class public final Lff/d;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DrawerHeaderViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lff/d;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "position",
        "",
        "Ljf/r;",
        "drawers",
        "tempMaxWidth",
        "Llj/w;",
        "Q",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lbf/x;",
        "binding",
        "Lcf/c;",
        "navigator",
        "Lff/a;",
        "adapter",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;Lbf/x;Lcf/c;Lff/a;)V",
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
.field public final B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Lbf/x;

.field public final E:Lff/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;Lbf/x;Lcf/c;Lff/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lff/d;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 3
    iput-object p2, p0, Lff/d;->C:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lff/d;->D:Lbf/x;

    .line 5
    iput-object p5, p0, Lff/d;->E:Lff/a;

    .line 6
    invoke-virtual {p3, p1}, Lbf/x;->m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 7
    invoke-virtual {p3, p4}, Lbf/x;->l0(Lcf/c;)V

    .line 8
    invoke-virtual {p3, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 9
    iget-object p5, p3, Lbf/x;->N:Lbf/z;

    invoke-virtual {p5, p1}, Lbf/z;->p0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 10
    iget-object p1, p3, Lbf/x;->N:Lbf/z;

    invoke-virtual {p1, p4}, Lbf/z;->o0(Lcf/c;)V

    .line 11
    iget-object p1, p3, Lbf/x;->N:Lbf/z;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p3, Lbf/x;->N:Lbf/z;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lbf/z;->m0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lff/d;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lff/d;->R(Lff/d;Ljava/util/List;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static final R(Lff/d;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawers"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lff/d;->D:Lbf/x;

    iget-object p0, p0, Lbf/x;->N:Lbf/z;

    iget-object p0, p0, Lbf/z;->P:Landroid/widget/ImageView;

    const-string v0, "isTransparent"

    .line 2
    invoke-static {p3, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/r;

    invoke-virtual {p1}, Ljf/r;->g()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {p3, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/r;

    invoke-virtual {p1}, Ljf/r;->g()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final Q(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "drawers"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lff/d;->D:Lbf/x;

    iget-object v0, v0, Lbf/x;->N:Lbf/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/z;->l0(Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lnf/d;->a:Lnf/d;

    iget-object v1, p0, Lff/d;->D:Lbf/x;

    iget-object v1, v1, Lbf/x;->N:Lbf/z;

    const-string v2, "binding.headerItemContainer"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lnf/d;->a(Ljava/util/List;Lbf/z;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v3, p0, Lff/d;->E:Lff/a;

    invoke-virtual {v3, v1}, Lff/a;->O(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lff/d;->D:Lbf/x;

    iget-object v1, v1, Lbf/x;->N:Lbf/z;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lbf/z;->n0(Ljava/lang/Integer;)V

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljf/r;

    iget-object v1, p0, Lff/d;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v3, p0, Lff/d;->D:Lbf/x;

    iget-object v3, v3, Lbf/x;->N:Lbf/z;

    invoke-static {v3, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1, v3}, Lnf/d;->c(Ljf/r;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lbf/z;)V

    .line 7
    iget-object p3, p0, Lff/d;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->i0()Landroidx/lifecycle/g0;

    move-result-object p3

    iget-object v0, p0, Lff/d;->C:Landroidx/lifecycle/w;

    new-instance v1, Lff/c;

    invoke-direct {v1, p0, p2, p1}, Lff/c;-><init>(Lff/d;Ljava/util/List;I)V

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    :cond_1
    return-void
.end method

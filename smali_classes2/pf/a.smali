.class public final Lpf/a;
.super Ljava/lang/Object;
.source "DetailDrawerMainView.kt"

# interfaces
.implements Lpf/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lpf/a;",
        "Lpf/e;",
        "Landroid/view/View;",
        "h",
        "Llj/w;",
        "b",
        "d",
        "Lbf/p;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "i",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "f",
        "",
        "transX",
        "a",
        "Lbf/h3;",
        "o",
        "Landroid/content/Context;",
        "context",
        "s",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "q",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "r",
        "()Ltd/n;",
        "binding$delegate",
        "Llj/h;",
        "p",
        "()Lbf/h3;",
        "binding",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroidx/lifecycle/w;",
        "viewLifecycleOwner",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ltd/n;)V",
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
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroidx/lifecycle/w;

.field public final c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final d:Ltd/n;

.field public final e:Llj/h;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ltd/n;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf/a;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lpf/a;->b:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    iput-object p4, p0, Lpf/a;->d:Ltd/n;

    .line 6
    new-instance p1, Lpf/a$a;

    invoke-direct {p1, p0}, Lpf/a$a;-><init>(Lpf/a;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lpf/a;->e:Llj/h;

    return-void
.end method

.method public static final synthetic j(Lpf/a;)Lbf/h3;
    .locals 0

    invoke-virtual {p0}, Lpf/a;->o()Lbf/h3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lpf/a;)I
    .locals 0

    iget p0, p0, Lpf/a;->g:I

    return p0
.end method

.method public static final synthetic l(Lpf/a;)Z
    .locals 0

    iget-boolean p0, p0, Lpf/a;->f:Z

    return p0
.end method

.method public static final synthetic m(Lpf/a;I)V
    .locals 0

    iput p1, p0, Lpf/a;->g:I

    return-void
.end method

.method public static final synthetic n(Lpf/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    iget-object v0, v0, Lbf/h3;->P:Lbf/p;

    iget-object v0, v0, Lbf/p;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    iget-object v0, v0, Lbf/h3;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    iget-object v0, v0, Lbf/h3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->J(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lpf/e$a;->a(Lpf/e;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    iget-object v0, v0, Lbf/h3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)V

    return-void
.end method

.method public e()Lbf/p;
    .locals 2

    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    iget-object v0, v0, Lbf/h3;->P:Lbf/p;

    const-string v1, "binding.toolbarLayout"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    iget-object v0, v0, Lbf/h3;->I:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBar"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    iget-object v0, v0, Lbf/h3;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    iget-object v0, v0, Lbf/h3;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.drawerLayout"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lbf/h3;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/a;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbf/h3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/h3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0, v1}, Lbf/h3;->l0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 3
    iget-object v1, p0, Lpf/a;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 4
    iget-object v1, v0, Lbf/h3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Laf/g;->col_drawer_dim_color:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 5
    iget-object v1, v0, Lbf/h3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v3, Lpf/a$b;

    invoke-direct {v3, p0, v0}, Lpf/a$b;-><init>(Lpf/a;Lbf/h3;)V

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 6
    iget-object v1, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lbf/h3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v1, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->K(IZ)V

    .line 8
    iget-object v1, v0, Lbf/h3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpf/a;->s(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->V()Landroidx/lifecycle/g0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    const-string v1, "inflate(layoutInflater, \u2026.value = 1f\n            }"

    .line 11
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lbf/h3;
    .locals 1

    iget-object v0, p0, Lpf/a;->e:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/h3;

    return-object v0
.end method

.method public final q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 1

    iget-object v0, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final r()Ltd/n;
    .locals 1

    iget-object v0, p0, Lpf/a;->d:Ltd/n;

    return-object v0
.end method

.method public final s(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lnf/d;->a:Lnf/d;

    iget-object v1, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0, p1, v1}, Lnf/d;->b(Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)D

    move-result-wide v0

    .line 3
    sget-object v2, Lv8/a;->a:Lv8/a;

    iget-object v3, p0, Lpf/a;->d:Ltd/n;

    invoke-interface {v3}, Ltd/n;->g()Ltd/h;

    move-result-object v3

    const-string v4, "systemService.localeService"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lv8/a;->g(Landroid/content/Context;Ltd/h;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->T()Landroidx/lifecycle/g0;

    move-result-object p1

    double-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lpf/a;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->T()Landroidx/lifecycle/g0;

    move-result-object p1

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

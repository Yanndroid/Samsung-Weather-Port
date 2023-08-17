.class public final Lpf/f;
.super Ljava/lang/Object;
.source "DetailSlidingMainView.kt"

# interfaces
.implements Lpf/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lpf/f;",
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
        "Lbf/l3;",
        "k",
        "Landroid/content/Context;",
        "ctx",
        "",
        "n",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "m",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "o",
        "()Ltd/n;",
        "binding$delegate",
        "Llj/h;",
        "l",
        "()Lbf/l3;",
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
    iput-object p1, p0, Lpf/f;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lpf/f;->b:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lpf/f;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    iput-object p4, p0, Lpf/f;->d:Ltd/n;

    .line 6
    new-instance p1, Lpf/f$a;

    invoke-direct {p1, p0}, Lpf/f$a;-><init>(Lpf/f;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lpf/f;->e:Llj/h;

    return-void
.end method

.method public static final synthetic j(Lpf/f;)Lbf/l3;
    .locals 0

    invoke-virtual {p0}, Lpf/f;->k()Lbf/l3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object p1

    iget-object p1, p1, Lbf/l3;->Q:Lbf/p;

    iget-object p1, p1, Lbf/p;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object p1

    iget-object p1, p1, Lbf/l3;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object v0

    iget-object v0, v0, Lbf/l3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t()Z

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lpf/e$a;->a(Lpf/e;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object v0

    iget-object v0, v0, Lbf/l3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    return-void
.end method

.method public e()Lbf/p;
    .locals 2

    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object v0

    iget-object v0, v0, Lbf/l3;->Q:Lbf/p;

    const-string v1, "binding.toolbarLayout"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object v0

    iget-object v0, v0, Lbf/l3;->I:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBar"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object v0

    iget-object v0, v0, Lbf/l3;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object v0

    iget-object v0, v0, Lbf/l3;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.drawerLayout"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lbf/l3;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/f;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbf/l3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/l3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/f;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0, v1}, Lbf/l3;->l0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 3
    iget-object v1, p0, Lpf/f;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpf/f;->n(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lpf/f;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkf/e;->j:Lkf/e;

    if-ne v3, v4, :cond_0

    .line 7
    sget v3, Laf/h;->large_panel_opened:I

    goto :goto_0

    .line 8
    :cond_0
    sget v3, Laf/h;->particulars_common_margin_side:I

    .line 9
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    invoke-static {v1, v2}, Lek/h;->e(II)I

    move-result v2

    .line 11
    iget-object v3, p0, Lpf/f;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->T()Landroidx/lifecycle/g0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v0, Lbf/l3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    new-instance v4, Lpf/f$b;

    invoke-direct {v4, v1, v2, p0, v0}, Lpf/f$b;-><init>(IILpf/f;Lbf/l3;)V

    invoke-virtual {v3, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 13
    iget-object v1, p0, Lpf/f;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lpf/f;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lbf/l3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A(I)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-object v1, p0, Lpf/f;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lbf/l3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A(I)V

    :goto_2
    const-string v1, "inflate(layoutInflater, \u2026)\n            }\n        }"

    .line 18
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lbf/l3;
    .locals 1

    iget-object v0, p0, Lpf/f;->e:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/l3;

    return-object v0
.end method

.method public final m()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 1

    iget-object v0, p0, Lpf/f;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laf/h;->navigation_rail_marginStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    sget-object v2, Lde/b;->a:Lde/b;

    int-to-float v3, v1

    invoke-virtual {v2, v3, p1}, Lde/b;->a(FLandroid/content/Context;)I

    move-result p1

    const/4 v2, 0x1

    const/16 v3, 0x780

    const/4 v4, 0x0

    if-gt v3, v1, :cond_0

    const v5, 0x7fffffff

    if-gt v1, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v1, v2

    goto :goto_3

    :cond_1
    const/16 v5, 0x3c0

    if-gt v5, v1, :cond_2

    if-ge v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    int-to-float v1, p1

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_3
    int-to-float v1, p1

    const v2, 0x3f5c28f6    # 0.86f

    goto :goto_1

    :goto_3
    int-to-float p1, p1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final o()Ltd/n;
    .locals 1

    iget-object v0, p0, Lpf/f;->d:Ltd/n;

    return-object v0
.end method

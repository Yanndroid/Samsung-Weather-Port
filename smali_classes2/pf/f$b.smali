.class public final Lpf/f$b;
.super Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;
.source "DetailSlidingMainView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/f;->k()Lbf/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "pf/f$b",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;",
        "Landroid/view/View;",
        "panel",
        "",
        "slideOffset",
        "Llj/w;",
        "a",
        "b",
        "c",
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lpf/f;

.field public final synthetic d:Lbf/l3;


# direct methods
.method public constructor <init>(IILpf/f;Lbf/l3;)V
    .locals 0

    iput p1, p0, Lpf/f$b;->a:I

    iput p2, p0, Lpf/f$b;->b:I

    iput-object p3, p0, Lpf/f$b;->c:Lpf/f;

    iput-object p4, p0, Lpf/f$b;->d:Lbf/l3;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    const-string v0, "panel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lpf/f$b;->a:I

    int-to-float p1, p1

    iget v0, p0, Lpf/f$b;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2}, Lb6/a;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lpf/f$b;->d:Lbf/l3;

    .line 2
    iget-object v0, v0, Lbf/l3;->K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 3
    iget-object p1, p0, Lpf/f$b;->c:Lpf/f;

    invoke-virtual {p1}, Lpf/f;->m()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->W()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpf/f$b;->c:Lpf/f;

    invoke-virtual {p1}, Lpf/f;->m()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->V()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    const p1, 0x3dcccccd    # 0.1f

    div-float v0, p2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Lpf/f$b;->c:Lpf/f;

    invoke-virtual {v0}, Lpf/f;->m()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lnf/d;->a:Lnf/d;

    iget-object v0, p0, Lpf/f$b;->d:Lbf/l3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "root.context"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpf/f$b;->c:Lpf/f;

    invoke-virtual {v2}, Lpf/f;->m()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lnf/d;->b(Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)D

    move-result-wide v2

    .line 7
    iget-object p1, p0, Lpf/f$b;->d:Lbf/l3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Laf/h;->navigation_rail_marginStart:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-float p1, v2

    .line 8
    iget-object v0, p0, Lpf/f$b;->c:Lpf/f;

    invoke-virtual {v0}, Lpf/f;->m()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->X()Landroidx/lifecycle/g0;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr p2, v3

    mul-float/2addr p2, p1

    .line 9
    sget-object p1, Lv8/a;->a:Lv8/a;

    iget-object v3, p0, Lpf/f$b;->d:Lbf/l3;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpf/f$b;->c:Lpf/f;

    invoke-virtual {v1}, Lpf/f;->o()Ltd/n;

    move-result-object v1

    invoke-interface {v1}, Ltd/n;->g()Ltd/h;

    move-result-object v1

    const-string v4, "systemService.localeService"

    invoke-static {v1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Lv8/a;->g(Landroid/content/Context;Ltd/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    int-to-float p1, v2

    mul-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpf/f$b;->c:Lpf/f;

    invoke-virtual {p1}, Lpf/f;->m()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpf/f$b;->c:Lpf/f;

    invoke-virtual {p1}, Lpf/f;->m()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lpf/a$b;
.super Landroidx/drawerlayout/widget/DrawerLayout$g;
.source "DetailDrawerMainView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/a;->o()Lbf/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "pf/a$b",
        "Landroidx/drawerlayout/widget/DrawerLayout$g;",
        "Landroid/view/View;",
        "drawerView",
        "",
        "slideOffset",
        "Llj/w;",
        "d",
        "",
        "newState",
        "c",
        "a",
        "b",
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
.field public final synthetic a:Lpf/a;

.field public final synthetic b:Lbf/h3;


# direct methods
.method public constructor <init>(Lpf/a;Lbf/h3;)V
    .locals 0

    iput-object p1, p0, Lpf/a$b;->a:Lpf/a;

    iput-object p2, p0, Lpf/a$b;->b:Lbf/h3;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpf/a$b;->a:Lpf/a;

    invoke-static {p1}, Lpf/a;->l(Lpf/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EVENT_FLICK_NAVIGATION"

    goto :goto_0

    :cond_0
    const-string p1, "EVENT_TAP_NAVIGATION"

    .line 3
    :goto_0
    iget-object v0, p0, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {v0}, Lpf/a;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object v0

    iget-object v1, p0, Lpf/a$b;->a:Lpf/a;

    invoke-static {v1}, Lpf/a;->l(Lpf/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, p1, v1}, Llc/e;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/a$b;->a:Lpf/a;

    invoke-static {v0}, Lpf/a;->k(Lpf/a;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpf/a$b;->a:Lpf/a;

    invoke-static {v0, v2}, Lpf/a;->n(Lpf/a;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpf/a$b;->a:Lpf/a;

    invoke-static {v0}, Lpf/a;->k(Lpf/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lpf/a$b;->a:Lpf/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpf/a;->n(Lpf/a;Z)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lpf/a$b;->a:Lpf/a;

    invoke-static {v0, p1}, Lpf/a;->m(Lpf/a;I)V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 4

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$g;->d(Landroid/view/View;F)V

    .line 2
    iget-object p1, p0, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->T()Landroidx/lifecycle/g0;

    move-result-object p1

    .line 3
    sget-object v0, Lv8/a;->a:Lv8/a;

    iget-object v1, p0, Lpf/a$b;->b:Lbf/h3;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this@apply.root.context"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {v2}, Lpf/a;->r()Ltd/n;

    move-result-object v2

    invoke-interface {v2}, Ltd/n;->g()Ltd/h;

    move-result-object v2

    const-string v3, "systemService.localeService"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv8/a;->g(Landroid/content/Context;Ltd/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpf/a$b;->b:Lbf/h3;

    iget-object v0, v0, Lbf/h3;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpf/a$b;->b:Lbf/h3;

    iget-object v0, v0, Lbf/h3;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lhf/p$a;
.super Ljava/lang/Object;
.source "DetailNavigator.kt"

# interfaces
.implements Lcf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/p;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li1/m;)Lcf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "hf/p$a",
        "Lcf/c;",
        "",
        "selectKey",
        "",
        "isFavorite",
        "Llj/w;",
        "d",
        "c",
        "f",
        "Landroid/view/View;",
        "view",
        "e",
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
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

.field public final synthetic b:Li1/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li1/m;)V
    .locals 0

    iput-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    iput-object p2, p0, Lhf/p$a;->b:Li1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    .line 2
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->o2()Lza/d;

    move-result-object v2

    invoke-interface {v2}, Lza/d;->c()Lbb/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljf/k;->g()Ljf/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljf/g;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v2, v1}, Lfb/a;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    sget-object v2, Lde/j;->a:Lde/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lde/j;->e(Landroid/content/Context;Landroid/content/Intent;)I

    .line 4
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H()Lde/l;

    move-result-object v0

    invoke-virtual {v0}, Lde/l;->p()V

    .line 5
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->h()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lhf/p$a;->b:Li1/m;

    sget v2, Laf/j;->action_detail_to_howToUseFragment:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->b0(Li1/m;I)Ltm/t1;

    .line 2
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H()Lde/l;

    move-result-object v0

    invoke-virtual {v0}, Lde/l;->p()V

    .line 3
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->f()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lhf/p$a;->b:Li1/m;

    sget v2, Laf/j;->action_detail_to_setting:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->b0(Li1/m;I)Ltm/t1;

    .line 2
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H()Lde/l;

    move-result-object v0

    invoke-virtual {v0}, Lde/l;->p()V

    .line 3
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->i()V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "selectKey"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->E()V

    .line 4
    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->j0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H()Lde/l;

    move-result-object p1

    invoke-virtual {p1}, Lde/l;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->i()V

    .line 6
    :goto_0
    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->p0(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->j0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H()Lde/l;

    move-result-object p1

    invoke-virtual {p1}, Lde/l;->p()V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object p1

    invoke-virtual {p1}, Llc/e;->b()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object p1

    invoke-virtual {p1}, Llc/e;->c()V

    :goto_2
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltf/d;->a:Ltf/d;

    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->y2()Ltd/n;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ltf/d;->c(Ltf/d;Landroid/view/View;Ltd/n;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object p1

    invoke-virtual {p1}, Llc/e;->x()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lhf/p$a;->b:Li1/m;

    sget v2, Laf/j;->action_detail_to_location:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->b0(Li1/m;I)Ltm/t1;

    .line 2
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H()Lde/l;

    move-result-object v0

    invoke-virtual {v0}, Lde/l;->p()V

    .line 3
    iget-object v0, p0, Lhf/p$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->g()V

    return-void
.end method

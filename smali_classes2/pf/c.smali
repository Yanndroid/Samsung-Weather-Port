.class public final Lpf/c;
.super Ljava/lang/Object;
.source "DetailFlipCoverMainView.kt"

# interfaces
.implements Lpf/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R\u001b\u0010\u0018\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lpf/c;",
        "Lpf/e;",
        "Landroid/view/View;",
        "h",
        "Llj/w;",
        "b",
        "d",
        "",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "n",
        "l",
        "",
        "transX",
        "a",
        "",
        "c",
        "Lbf/j3;",
        "k",
        "binding$delegate",
        "Llj/h;",
        "m",
        "()Lbf/j3;",
        "binding",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroidx/lifecycle/w;",
        "viewLifecycleOwner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Ltd/n;",
        "systemService",
        "Lkotlin/Function0;",
        "finishActivity",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ltd/n;Lxj/a;)V",
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

.field public final e:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llj/h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ltd/n;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroidx/lifecycle/w;",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
            "Ltd/n;",
            "Lxj/a<",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf/c;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lpf/c;->b:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lpf/c;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    iput-object p4, p0, Lpf/c;->d:Ltd/n;

    .line 6
    iput-object p5, p0, Lpf/c;->e:Lxj/a;

    .line 7
    new-instance p1, Lpf/c$a;

    invoke-direct {p1, p0}, Lpf/c$a;-><init>(Lpf/c;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lpf/c;->f:Llj/h;

    return-void
.end method

.method public static final synthetic j(Lpf/c;)Lbf/j3;
    .locals 0

    invoke-virtual {p0}, Lpf/c;->k()Lbf/j3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public bridge synthetic e()Lbf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/c;->o()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lbf/p;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    invoke-virtual {p0}, Lpf/c;->l()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lpf/c;->m()Lbf/j3;

    move-result-object v0

    iget-object v0, v0, Lbf/j3;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvFlipCoverContent"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lpf/c;->m()Lbf/j3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, Lpf/c;->n()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final k()Lbf/j3;
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/c;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbf/j3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/j3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/c;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 3
    iget-object v1, p0, Lpf/c;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0, v1}, Lbf/j3;->m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 4
    iget-object v1, p0, Lpf/c;->e:Lxj/a;

    invoke-virtual {v0, v1}, Lbf/j3;->l0(Lxj/a;)V

    .line 5
    iget-object v1, p0, Lpf/c;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lpf/c;->c:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    const-string v1, "inflate(layoutInflater, \u2026lpha.value = 0f\n        }"

    .line 7
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lbf/j3;
    .locals 1

    iget-object v0, p0, Lpf/c;->f:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/j3;

    return-object v0
.end method

.method public n()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

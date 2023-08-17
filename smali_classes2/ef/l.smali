.class public final Lef/l;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LifeContentsInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lef/l;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "Ljf/p;",
        "webContent",
        "Llj/w;",
        "P",
        "Lbf/y0;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "<init>",
        "(Lbf/y0;Landroidx/lifecycle/w;)V",
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
.field public final B:Lbf/y0;


# direct methods
.method public constructor <init>(Lbf/y0;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lef/l;->B:Lbf/y0;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public final P(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljf/p;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webContent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lef/l;->B:Lbf/y0;

    .line 2
    invoke-virtual {v0, p1}, Lbf/y0;->n0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 3
    invoke-virtual {v0, p2}, Lbf/y0;->l0(Ljf/p;)V

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbf/y0;->m0(Ljava/lang/Boolean;)V

    return-void
.end method

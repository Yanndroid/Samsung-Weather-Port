.class public final Lef/d;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DailyInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lef/d;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Ljf/a;",
        "daily",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "",
        "highTempWidth",
        "lowTempWidth",
        "Llj/w;",
        "P",
        "Lbf/r;",
        "binding",
        "Lbf/r;",
        "Q",
        "()Lbf/r;",
        "setBinding",
        "(Lbf/r;)V",
        "<init>",
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
.field public B:Lbf/r;


# direct methods
.method public constructor <init>(Lbf/r;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lef/d;->B:Lbf/r;

    return-void
.end method


# virtual methods
.method public final P(Ljf/a;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;II)V
    .locals 2

    const-string v0, "daily"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lef/d;->B:Lbf/r;

    invoke-virtual {v0, p1}, Lbf/r;->l0(Ljf/a;)V

    .line 2
    iget-object p1, p0, Lef/d;->B:Lbf/r;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf/r;->p0(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lef/d;->B:Lbf/r;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf/r;->o0(Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lef/d;->B:Lbf/r;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkf/e;->k:Lkf/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf/r;->q0(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lef/d;->B:Lbf/r;

    invoke-virtual {p1, p2}, Lbf/r;->m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 6
    iget-object p1, p0, Lef/d;->B:Lbf/r;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbf/r;->n0(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lef/d;->B:Lbf/r;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbf/r;->r0(Ljava/lang/Integer;)V

    .line 8
    iget-object p1, p0, Lef/d;->B:Lbf/r;

    invoke-virtual {p1}, Landroidx/databinding/a;->m()V

    .line 9
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lef/d;->B:Lbf/r;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final Q()Lbf/r;
    .locals 1

    iget-object v0, p0, Lef/d;->B:Lbf/r;

    return-object v0
.end method

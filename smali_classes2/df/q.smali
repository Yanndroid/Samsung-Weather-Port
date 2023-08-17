.class public final Ldf/q;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DetailSmallIndexViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldf/q;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Ljf/e;",
        "data",
        "Llj/w;",
        "T",
        "Lbf/c2;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lmf/c;",
        "loadDetailIndex",
        "",
        "viewType",
        "<init>",
        "(Lbf/c2;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lmf/c;I)V",
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
.field public final B:Lbf/c2;

.field public final C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final D:Lmf/c;

.field public final E:I


# direct methods
.method public constructor <init>(Lbf/c2;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lmf/c;I)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailIndex"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldf/q;->B:Lbf/c2;

    .line 3
    iput-object p3, p0, Ldf/q;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 4
    iput-object p4, p0, Ldf/q;->D:Lmf/c;

    .line 5
    iput p5, p0, Ldf/q;->E:I

    .line 6
    invoke-virtual {p1, p3}, Lbf/c2;->o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lbf/c2;->m0(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p4, Ldf/o;

    invoke-direct {p4, p0}, Ldf/o;-><init>(Ldf/q;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p3, Ldf/p;

    invoke-direct {p3, p0}, Ldf/p;-><init>(Ldf/q;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Ldf/q;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/q;->S(Ldf/q;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic Q(Ldf/q;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/q;->R(Ldf/q;Ljf/k;)V

    return-void
.end method

.method public static final R(Ldf/q;Ljf/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf/q;->D:Lmf/c;

    iget v1, p0, Ldf/q;->E:I

    invoke-virtual {p1}, Ljf/k;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmf/c;->a(ILjava/util/List;)Ljf/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldf/q;->T(Ljf/e;)V

    :cond_0
    return-void
.end method

.method public static final S(Ldf/q;Ljava/lang/Float;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/c;->a:Lnf/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, p0, Ldf/q;->B:Lbf/c2;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_main_text_primary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v4, p0, Ldf/q;->B:Lbf/c2;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Laf/g;->detail_text_primary:I

    invoke-static {v4, v5}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lnf/c;->a(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Ldf/q;->B:Lbf/c2;

    iget-object v2, v2, Lbf/c2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    iget-object v1, p0, Ldf/q;->B:Lbf/c2;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 8
    iget-object v2, p0, Ldf/q;->B:Lbf/c2;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_text_secondary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lnf/c;->a(FII)I

    move-result p1

    .line 10
    iget-object p0, p0, Ldf/q;->B:Lbf/c2;

    iget-object p0, p0, Lbf/c2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljf/e;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf/q;->B:Lbf/c2;

    invoke-virtual {v0, p1}, Lbf/c2;->l0(Ljf/e;)V

    .line 2
    iget-object p1, p0, Ldf/q;->B:Lbf/c2;

    iget-object v0, p0, Ldf/q;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

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

    invoke-virtual {p1, v0}, Lbf/c2;->n0(Ljava/lang/Boolean;)V

    return-void
.end method

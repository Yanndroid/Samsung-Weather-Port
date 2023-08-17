.class public final Ldf/g;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DailyViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldf/g;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "isContainerClickable",
        "Llj/w;",
        "W",
        "",
        "Ljf/a;",
        "dailies",
        "X",
        "Lbf/t;",
        "binding",
        "Lbf/t;",
        "V",
        "()Lbf/t;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "<init>",
        "(Lbf/t;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field public final B:Lbf/t;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public E:I

.field public F:I

.field public final G:Lef/c;


# direct methods
.method public constructor <init>(Lbf/t;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldf/g;->B:Lbf/t;

    .line 3
    iput-object p2, p0, Ldf/g;->C:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Ldf/g;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    new-instance v0, Lef/c;

    invoke-direct {v0, p3, p2}, Lef/c;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->L(Z)V

    iput-object v0, p0, Ldf/g;->G:Lef/c;

    .line 7
    invoke-virtual {p1, p3}, Lbf/t;->r0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 9
    iget-object v1, p1, Lbf/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    iget-object v0, p1, Lbf/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v7, Lnf/a;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laf/h;->daily_item_vertical_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnf/a;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 13
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf/t;->n0(Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v0, Ldf/d;

    invoke-direct {v0, p0}, Ldf/d;-><init>(Ldf/g;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance v0, Ldf/e;

    invoke-direct {v0, p0}, Ldf/e;-><init>(Ldf/g;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 16
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance v0, Ldf/f;

    invoke-direct {v0, p0}, Ldf/f;-><init>(Ldf/g;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 17
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->g0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldf/g;->W(Z)V

    return-void
.end method

.method public static synthetic P(Ldf/g;Lkf/e;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/g;->T(Ldf/g;Lkf/e;)V

    return-void
.end method

.method public static synthetic Q(Ldf/g;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/g;->S(Ldf/g;Ljf/k;)V

    return-void
.end method

.method public static synthetic R(Ldf/g;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/g;->U(Ldf/g;Ljava/lang/Float;)V

    return-void
.end method

.method public static final S(Ldf/g;Ljf/k;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljf/k;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/a;

    .line 4
    iget-object v4, p0, Ldf/g;->B:Lbf/t;

    invoke-virtual {v4, v1}, Lbf/t;->l0(Ljf/a;)V

    .line 5
    invoke-virtual {p0, v0}, Ldf/g;->X(Ljava/util/List;)V

    .line 6
    iget-object v4, p0, Ldf/g;->B:Lbf/t;

    iget v5, p0, Ldf/g;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbf/t;->m0(Ljava/lang/Integer;)V

    .line 7
    iget-object v4, p0, Ldf/g;->B:Lbf/t;

    iget v5, p0, Ldf/g;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbf/t;->q0(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v1}, Ljf/a;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "--"

    invoke-static {v4, v5}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljf/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 9
    :goto_0
    iget-object v4, p0, Ldf/g;->B:Lbf/t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbf/t;->p0(Ljava/lang/Boolean;)V

    .line 10
    iget-object v4, p0, Ldf/g;->G:Lef/c;

    invoke-virtual {v4, v0}, Lef/c;->T(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Ldf/g;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkf/e;->j:Lkf/e;

    if-ne v0, v4, :cond_7

    .line 12
    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->z()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 13
    :goto_2
    iget-object v0, p0, Ldf/g;->B:Lbf/t;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Ldf/g;->D:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->C()I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 15
    sget p1, Laf/h;->daily_item_vertical_gap_large:I

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 16
    sget p1, Laf/h;->daily_item_vertical_gap_large_small:I

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object p1

    invoke-virtual {p1}, Lcf/a;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/b;

    invoke-virtual {p1}, Lcf/b;->b()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 18
    sget p1, Laf/h;->daily_item_vertical_gap_large_type:I

    goto :goto_3

    .line 19
    :cond_6
    sget p1, Laf/h;->daily_item_vertical_gap:I

    .line 20
    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 21
    iget-object p0, p0, Ldf/g;->B:Lbf/t;

    .line 22
    iget-object p1, p0, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1, v0, v5, v1, v5}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->setPaddingRelative(IIII)V

    .line 23
    iget-object p1, p0, Lbf/t;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 24
    iget-object p0, p0, Lbf/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q2(I)V

    .line 26
    new-instance p1, Lnf/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lnf/a;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_7
    return-void
.end method

.method public static final T(Ldf/g;Lkf/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldf/g;->B:Lbf/t;

    sget-object v0, Lkf/e;->k:Lkf/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbf/t;->o0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U(Ldf/g;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/c;->a:Lnf/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Ldf/g;->B:Lbf/t;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laf/g;->detail_main_text_primary:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Ldf/g;->B:Lbf/t;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_text_secondary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lnf/c;->a(FII)I

    move-result p1

    .line 5
    iget-object v0, p0, Ldf/g;->B:Lbf/t;

    iget-object v0, v0, Lbf/t;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Ldf/g;->B:Lbf/t;

    iget-object v0, v0, Lbf/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p0, p0, Ldf/g;->B:Lbf/t;

    iget-object p0, p0, Lbf/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final V()Lbf/t;
    .locals 1

    iget-object v0, p0, Ldf/g;->B:Lbf/t;

    return-object v0
.end method

.method public final W(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldf/g;->B:Lbf/t;

    iget-object p1, p1, Lbf/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ldf/g$a;

    invoke-direct {v0, p0}, Ldf/g$a;-><init>(Ldf/g;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldf/g;->B:Lbf/t;

    iget-object p1, p1, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldf/g;->E:I

    .line 3
    iput v0, p0, Ldf/g;->F:I

    .line 4
    iget-object v1, p0, Ldf/g;->B:Lbf/t;

    iget-object v1, v1, Lbf/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/a;

    invoke-virtual {v2}, Ljf/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iput v0, p0, Ldf/g;->E:I

    .line 6
    iget v0, p0, Ldf/g;->F:I

    .line 7
    iget-object v1, p0, Ldf/g;->B:Lbf/t;

    iget-object v1, v1, Lbf/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/a;

    invoke-virtual {v2}, Ljf/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iput v0, p0, Ldf/g;->F:I

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/a;

    .line 10
    iget v1, p0, Ldf/g;->E:I

    .line 11
    iget-object v2, p0, Ldf/g;->B:Lbf/t;

    iget-object v2, v2, Lbf/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljf/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iput v1, p0, Ldf/g;->E:I

    .line 13
    iget v1, p0, Ldf/g;->F:I

    .line 14
    iget-object v2, p0, Ldf/g;->B:Lbf/t;

    iget-object v2, v2, Lbf/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljf/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iput v0, p0, Ldf/g;->F:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Ldf/g;->G:Lef/c;

    iget v0, p0, Ldf/g;->E:I

    iget v1, p0, Ldf/g;->F:I

    invoke-virtual {p1, v0, v1}, Lef/c;->U(II)V

    return-void
.end method

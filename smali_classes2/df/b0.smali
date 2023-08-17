.class public final Ldf/b0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "HourlyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/b0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ldf/b0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lbf/n0;",
        "binding",
        "Llj/w;",
        "Y",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "<init>",
        "(Lbf/n0;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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


# static fields
.field public static final D:Ldf/b0$b;


# instance fields
.field public final B:Landroidx/lifecycle/w;

.field public final C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/b0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldf/b0;->D:Ldf/b0$b;

    return-void
.end method

.method public constructor <init>(Lbf/n0;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "binding"

    invoke-static {v1, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "owner"

    invoke-static {v2, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "detailViewModel"

    invoke-static {v3, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object v2, v0, Ldf/b0;->B:Landroidx/lifecycle/w;

    .line 3
    iput-object v3, v0, Ldf/b0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 4
    invoke-virtual {v1, v3}, Lbf/n0;->t0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 5
    invoke-virtual/range {p1 .. p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbf/n0;->o0(Ljava/lang/Boolean;)V

    .line 7
    new-instance v4, Ljf/c;

    move-object v5, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Ljf/c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lbf/n0;->n0(Ljf/c;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v26

    new-instance v4, Ldf/b0$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Ldf/b0$a;-><init>(Ldf/b0;Lbf/n0;Lpj/d;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v26 .. v31}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v4

    new-instance v5, Ldf/a0;

    invoke-direct {v5, v0, v1}, Ldf/a0;-><init>(Ldf/b0;Lbf/n0;)V

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v4

    new-instance v5, Ldf/z;

    invoke-direct {v5, v1, v0}, Ldf/z;-><init>(Lbf/n0;Ldf/b0;)V

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v3

    new-instance v4, Ldf/y;

    invoke-direct {v4, v1}, Ldf/y;-><init>(Lbf/n0;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Ldf/b0;Lbf/n0;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldf/b0;->S(Ldf/b0;Lbf/n0;Ljf/k;)V

    return-void
.end method

.method public static synthetic Q(Lbf/n0;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/b0;->U(Lbf/n0;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic R(Lbf/n0;Ldf/b0;Lkf/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldf/b0;->T(Lbf/n0;Ldf/b0;Lkf/e;)V

    return-void
.end method

.method public static final S(Ldf/b0;Lbf/n0;Ljf/k;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf/b0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkf/e;->k:Lkf/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljf/k;->g()Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbf/n0;->q0(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p2}, Ljf/k;->g()Ljf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljf/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbf/n0;->s0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljf/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p2}, Ljf/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/c;

    invoke-virtual {p1, v1}, Lbf/n0;->n0(Ljf/c;)V

    .line 7
    invoke-virtual {p0, p1}, Ldf/b0;->Y(Lbf/n0;)V

    .line 8
    invoke-virtual {p2}, Ljf/k;->d()Lcf/a;

    move-result-object v1

    invoke-virtual {v1}, Lcf/a;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/b;

    invoke-virtual {v1}, Lcf/b;->b()I

    move-result v1

    .line 9
    iget-object v4, p0, Ldf/b0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkf/e;->j:Lkf/e;

    if-ne v4, v5, :cond_5

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    .line 12
    sget p2, Laf/h;->hourly_card_height:I

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljf/k;->d()Lcf/a;

    move-result-object p2

    invoke-virtual {p2}, Lcf/a;->z()I

    move-result p2

    if-ne p2, v6, :cond_3

    sget p2, Laf/h;->hourly_card_large_height_cn:I

    goto :goto_2

    .line 14
    :cond_3
    sget p2, Laf/h;->hourly_card_large_height:I

    .line 15
    :goto_2
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-array p2, v6, [Landroid/view/View;

    .line 16
    iget-object v4, p1, Lbf/n0;->J:Landroid/view/View;

    aput-object v4, p2, v3

    iget-object v4, p1, Lbf/n0;->L:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v4, p2, v2

    invoke-static {p2}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_4

    .line 20
    sget v6, Laf/h;->hourly_view_narrative_margin:I

    goto :goto_4

    .line 21
    :cond_4
    sget v6, Laf/h;->hourly_view_narrative_margin_large:I

    .line 22
    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 23
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 24
    :cond_5
    iget-object p2, p1, Lbf/n0;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 25
    move-object v4, p2

    check-cast v4, Lef/e;

    invoke-virtual {v4, v0, v1}, Lef/e;->Q(ZI)V

    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->p()V

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_7

    .line 27
    iget-object p1, p1, Lbf/n0;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance p2, Lef/e;

    iget-object v4, p0, Ldf/b0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Ldf/b0;->B:Landroidx/lifecycle/w;

    invoke-direct {p2, v4, v5, v0, v1}, Lef/e;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;ZI)V

    .line 29
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->L(Z)V

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const-string p0, "binding.rvHourly.apply {\u2026 false)\n                }"

    .line 32
    invoke-static {p1, p0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final T(Lbf/n0;Ldf/b0;Lkf/e;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkf/e;->k:Lkf/e;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbf/n0;->p0(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1, p0}, Ldf/b0;->Y(Lbf/n0;)V

    return-void
.end method

.method public static final U(Lbf/n0;Ljava/lang/Float;)V
    .locals 5

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/c;->a:Lnf/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_hourly_narrative_text_transparent:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Laf/g;->detail_hourly_narrative_text:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lnf/c;->a(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Lbf/n0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laf/g;->detail_hourly_divider:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_hourly_divider_folded:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lnf/c;->a(FII)I

    move-result p1

    .line 10
    iget-object p0, p0, Lbf/n0;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic V(Ldf/b0;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Ldf/b0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public static final synthetic W(Ldf/b0;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Ldf/b0;->B:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static final synthetic X(Ldf/b0;Lbf/n0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldf/b0;->Y(Lbf/n0;)V

    return-void
.end method


# virtual methods
.method public final Y(Lbf/n0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbf/n0;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Lbf/n0;->k0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Ldf/b0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkf/e;->k:Lkf/e;

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbf/n0;->j0()Ljf/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljf/c;->l()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldf/b0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v3

    new-instance v4, Ldf/b0$c;

    invoke-direct {v4, v1, p1, v2, v3}, Ldf/b0$c;-><init>(ZLbf/n0;Landroid/content/Context;Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    return-void
.end method

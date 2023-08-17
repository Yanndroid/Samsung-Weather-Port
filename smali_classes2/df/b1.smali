.class public final Ldf/b1;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "UsefulViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldf/b1;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "R",
        "Lbf/m2;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "<init>",
        "(Lbf/m2;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field public final B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lbf/m2;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 1

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
    iput-object p3, p0, Ldf/b1;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 3
    invoke-virtual {p1, p3}, Lbf/m2;->l0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 4
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p3

    new-instance v0, Ldf/a1;

    invoke-direct {v0, p1, p0, p2}, Ldf/a1;-><init>(Lbf/m2;Ldf/b1;Landroidx/lifecycle/w;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lbf/m2;Ldf/b1;Landroidx/lifecycle/w;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldf/b1;->Q(Lbf/m2;Ldf/b1;Landroidx/lifecycle/w;Ljf/k;)V

    return-void
.end method

.method public static final Q(Lbf/m2;Ldf/b1;Landroidx/lifecycle/w;Ljf/k;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$binding"

    invoke-static {v0, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$owner"

    invoke-static {v2, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljf/k;->m()Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lbf/m2;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 4
    iget-object v7, v0, Lbf/m2;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v0, Lbf/m2;->I:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "binding.root.context"

    invoke-static {v8, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ldf/b1;->R(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    mul-int/lit8 v7, v6, 0x2

    .line 6
    iget-object v8, v0, Lbf/m2;->I:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v5}, Lbf/k2;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/k2;

    move-result-object v9

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljf/p;

    invoke-virtual {v9, v10}, Lbf/k2;->m0(Ljf/p;)V

    .line 9
    iget-object v10, v1, Ldf/b1;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v9, v10}, Lbf/k2;->o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 10
    invoke-virtual {v9, v2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 11
    iget-object v10, v1, Ldf/b1;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbf/k2;->l0(Ljava/lang/Boolean;)V

    add-int/lit8 v7, v7, 0x1

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljf/p;

    invoke-virtual {v9, v7}, Lbf/k2;->n0(Ljf/p;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v7, Ljf/p;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v24}, Ljf/p;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v7}, Lbf/k2;->n0(Ljf/p;)V

    .line 14
    iget-object v7, v9, Lbf/k2;->M:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v7, v9, Lbf/k2;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v7

    .line 17
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final R(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v2, Lde/b;->a:Lde/b;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, p1}, Lde/b;->a(FLandroid/content/Context;)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

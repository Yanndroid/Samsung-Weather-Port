.class public final Lef/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "InfoHourlyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lef/e$b;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "Ljf/c;",
        "hourlies",
        "",
        "index",
        "",
        "isShowNarrative",
        "largeScreenType",
        "Llj/w;",
        "U",
        "type",
        "X",
        "Lbf/l0;",
        "binding",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "<init>",
        "(Lbf/l0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;)V",
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
.field public final B:Lbf/l0;

.field public final C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final D:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lbf/l0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lef/e$b;->B:Lbf/l0;

    .line 3
    iput-object p2, p0, Lef/e$b;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 4
    iput-object p3, p0, Lef/e$b;->D:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic P(Lef/e$b;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lef/e$b;->V(Lef/e$b;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic Q(Lef/e$b;Ljf/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lef/e$b;->W(Lef/e$b;Ljf/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic R(Lef/e$b;)Lbf/l0;
    .locals 0

    iget-object p0, p0, Lef/e$b;->B:Lbf/l0;

    return-object p0
.end method

.method public static final synthetic S(Lef/e$b;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lef/e$b;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public static final synthetic T(Lef/e$b;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lef/e$b;->D:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static final V(Lef/e$b;Ljava/lang/Float;)V
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
    iget-object v2, p0, Lef/e$b;->B:Lbf/l0;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_main_text_primary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v4, p0, Lef/e$b;->B:Lbf/l0;

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
    iget-object v2, p0, Lef/e$b;->B:Lbf/l0;

    iget-object v2, v2, Lbf/l0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lef/e$b;->B:Lbf/l0;

    iget-object v2, v2, Lbf/l0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    iget-object v1, p0, Lef/e$b;->B:Lbf/l0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lef/e$b;->B:Lbf/l0;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_text_secondary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lnf/c;->a(FII)I

    move-result p1

    .line 11
    iget-object v0, p0, Lef/e$b;->B:Lbf/l0;

    iget-object v0, v0, Lbf/l0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lef/e$b;->B:Lbf/l0;

    iget-object v0, v0, Lbf/l0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lef/e$b;->B:Lbf/l0;

    iget-object v0, v0, Lbf/l0;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p0, p0, Lef/e$b;->B:Lbf/l0;

    iget-object p0, p0, Lbf/l0;->Q:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final W(Lef/e$b;Ljf/c;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hourly"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lef/e$b;->B:Lbf/l0;

    iget-object v0, v0, Lbf/l0;->J:Landroid/widget/ImageView;

    const-string v1, "isTransparent"

    .line 2
    invoke-static {p2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljf/c;->k()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljf/c;->k()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lef/e$b;->B:Lbf/l0;

    iget-object p0, p0, Lbf/l0;->L:Landroid/widget/ImageView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Lef/e$b;->B:Lbf/l0;

    iget-object p0, p0, Lbf/l0;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;IZI)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;IZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "hourlies"

    invoke-static {v1, v5}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lmj/r;->k(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_0

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljf/c;

    move-object v6, v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

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

    const/16 v24, 0x0

    const v25, 0x1ffff

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v26}, Ljf/c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v5, Ljf/c;

    .line 2
    iget-object v6, v0, Lef/e$b;->B:Lbf/l0;

    invoke-virtual {v6, v5}, Lbf/l0;->m0(Ljf/c;)V

    .line 3
    iget-object v6, v0, Lef/e$b;->B:Lbf/l0;

    iget-object v7, v0, Lef/e$b;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v6, v7}, Lbf/l0;->l0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 4
    iget-object v6, v0, Lef/e$b;->B:Lbf/l0;

    invoke-virtual {v6, v1}, Lbf/l0;->n0(Ljava/util/List;)V

    .line 5
    iget-object v1, v0, Lef/e$b;->B:Lbf/l0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbf/l0;->o0(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, v0, Lef/e$b;->B:Lbf/l0;

    iget-object v2, v0, Lef/e$b;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkf/e;->k:Lkf/e;

    const/4 v7, 0x1

    if-ne v2, v6, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbf/l0;->p0(Ljava/lang/Boolean;)V

    .line 7
    iget-object v1, v0, Lef/e$b;->B:Lbf/l0;

    iget-object v2, v0, Lef/e$b;->D:Landroidx/lifecycle/w;

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 8
    iget-object v1, v0, Lef/e$b;->D:Landroidx/lifecycle/w;

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lef/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Lef/e$b$a;-><init>(Lef/e$b;Lpj/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 9
    iget-object v1, v0, Lef/e$b;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkf/e;->j:Lkf/e;

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, v0, Lef/e$b;->B:Lbf/l0;

    iget-object v1, v1, Lbf/l0;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {v0, v7, v3, v4}, Lef/e$b;->X(IZI)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v0, v6, v3, v4}, Lef/e$b;->X(IZI)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget-object v1, v0, Lef/e$b;->B:Lbf/l0;

    iget-object v1, v1, Lbf/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lef/e$b;->X(IZI)I

    move-result v2

    .line 15
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    :cond_2
    iget-object v1, v0, Lef/e$b;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v1

    iget-object v2, v0, Lef/e$b;->D:Landroidx/lifecycle/w;

    new-instance v3, Lef/f;

    invoke-direct {v3, v0}, Lef/f;-><init>(Lef/e$b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 17
    iget-object v1, v0, Lef/e$b;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->i0()Landroidx/lifecycle/g0;

    move-result-object v1

    iget-object v2, v0, Lef/e$b;->D:Landroidx/lifecycle/w;

    new-instance v3, Lef/g;

    invoke-direct {v3, v0, v5}, Lef/g;-><init>(Lef/e$b;Ljf/c;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public final X(IZI)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x6

    if-eq p3, v1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    .line 2
    sget p1, Laf/h;->hourly_view_chart_height:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Laf/h;->hourly_view_weather_image_margin_bottom:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Laf/h;->hourly_view_weather_image_margin_top:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    .line 5
    sget p1, Laf/h;->hourly_view_chart_height_large_small:I

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Laf/h;->hourly_view_weather_image_margin_bottom_large_small:I

    goto :goto_0

    .line 7
    :cond_4
    sget p1, Laf/h;->hourly_view_weather_image_margin_top_large_small:I

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    .line 8
    sget p1, Laf/h;->hourly_view_chart_height_large:I

    goto :goto_0

    .line 9
    :cond_6
    sget p1, Laf/h;->hourly_view_weather_image_margin_bottom_large:I

    goto :goto_0

    .line 10
    :cond_7
    sget p1, Laf/h;->hourly_view_weather_image_margin_top_large:I

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "itemCount",
        "Lja/m;",
        "initIndicator",
        "selected",
        "updateIndicator",
        "updateIndicatorColor",
        "Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "InsightViewHolder"


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    new-instance v0, Landroidx/recyclerview/widget/k1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k1;-><init>()V

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->rvInsights:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;Landroidx/lifecycle/d0;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$initIndicator(Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->initIndicator(I)V

    return-void
.end method

.method public static final synthetic access$updateIndicator(Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->updateIndicator(I)V

    return-void
.end method

.method private final initIndicator(I)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->insightIndicator:Landroid/widget/LinearLayout;

    const-string v1, "binding.insightIndicator"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/daemonapp/app/R$drawable;->viewpager_indicator_dot:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/daemonapp/app/R$dimen;->insight_page_indicator_dot_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/daemonapp/app/R$dimen;->insight_page_indicator_dot_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->rvInsights:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$initIndicator$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$initIndicator$2;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m2;)V

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->updateIndicator(I)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->updateIndicatorColor()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private final updateIndicator(I)V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->insightIndicator:Landroid/widget/LinearLayout;

    const-string v0, "binding.insightIndicator"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateIndicatorColor()V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->insightIndicator:Landroid/widget/LinearLayout;

    const-string v0, "binding.insightIndicator"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    return-object p0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

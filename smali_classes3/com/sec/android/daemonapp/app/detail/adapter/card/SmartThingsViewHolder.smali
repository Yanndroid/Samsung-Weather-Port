.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "itemCount",
        "Lja/m;",
        "initIndicator",
        "selected",
        "updateIndicator",
        "Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "stViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "getStViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final ST_LOG_TAG:Ljava/lang/String;


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final stViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->$stable:I

    const-string v0, ""

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->ST_LOG_TAG:Ljava/lang/String;

    const-class v1, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    invoke-interface {v1}, Lza/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stViewModel"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->stViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    new-instance p3, Landroidx/recyclerview/widget/k1;

    invoke-direct {p3}, Landroidx/recyclerview/widget/k1;-><init>()V

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getDeviceMap()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$initIndicator(Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->initIndicator(I)V

    return-void
.end method

.method public static final synthetic access$updateIndicator(Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->updateIndicator(I)V

    return-void
.end method

.method private final initIndicator(I)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentIndicator:Landroid/widget/LinearLayout;

    const-string v1, "binding.stContentIndicator"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$initIndicator$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$initIndicator$2;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m2;)V

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->updateIndicator(I)V

    return-void
.end method

.method private final updateIndicator(I)V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentIndicator:Landroid/widget/LinearLayout;

    const-string v0, "binding.stContentIndicator"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    return-object p0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public final getStViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->stViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    return-object p0
.end method

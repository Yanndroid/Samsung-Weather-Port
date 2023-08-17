.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "isContainerClickable",
        "Lja/m;",
        "initContainerClickable",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
        "dailies",
        "updateTempTextViewWidth",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "getOwner",
        "()Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "",
        "dailyHighTempTextViewsWidth",
        "I",
        "dailyLowTempTextViewsWidth",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;",
        "adapter",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;

.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

.field private dailyHighTempTextViewsWidth:I

.field private dailyLowTempTextViewsWidth:I

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->owner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;

    invoke-direct {v0, p3, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t1;->setHasStableIds(Z)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->adapter:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    iget-object v0, p1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/app/R$dimen;->daily_item_vertical_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDailyContainerClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->setIsContainerClickable(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$2;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDailyContainerClickable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->initContainerClickable(Z)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->adapter:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDailyHighTempTextViewsWidth$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyHighTempTextViewsWidth:I

    return p0
.end method

.method public static final synthetic access$getDailyLowTempTextViewsWidth$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyLowTempTextViewsWidth:I

    return p0
.end method

.method public static final synthetic access$updateTempTextViewWidth(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->updateTempTextViewWidth(Ljava/util/List;)V

    return-void
.end method

.method private final initContainerClickable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$initContainerClickable$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$initContainerClickable$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/l2;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private final updateTempTextViewWidth(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyHighTempTextViewsWidth:I

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyLowTempTextViewsWidth:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getYesterdayHighTemp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyHighTempTextViewsWidth:I

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyLowTempTextViewsWidth:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getYesterdayLowTemp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyLowTempTextViewsWidth:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyHighTempTextViewsWidth:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getHighTemp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyHighTempTextViewsWidth:I

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyLowTempTextViewsWidth:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getLowTemp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyLowTempTextViewsWidth:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->adapter:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyHighTempTextViewsWidth:I

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->dailyLowTempTextViewsWidth:I

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->setTempTextViewWidth(II)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    return-object p0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public final getOwner()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method

.class public final Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;
.super Landroidx/recyclerview/widget/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J@\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;",
        "Landroidx/recyclerview/widget/r0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/e3;",
        "viewHolder",
        "",
        "getMovementFlags",
        "source",
        "target",
        "",
        "onMove",
        "actionState",
        "Lja/m;",
        "onSelectedChanged",
        "current",
        "canDropOver",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dX",
        "dY",
        "isCurrentlyActive",
        "onChildDraw",
        "position",
        "onSwiped",
        "isLongPressDragEnabled",
        "isItemViewSwipeEnabled",
        "clearView",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "mListener",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;)V",
        "DndListener",
        "weather-app-common-1.6.70.18_release"
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
.field private final mListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/r0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;->checkCanDrop(Landroidx/recyclerview/widget/e3;)Z

    move-result p0

    return p0
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    sget v0, Lm2/d;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lj1/p0;->s(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    invoke-interface {p0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;->onClearView(Landroidx/recyclerview/widget/e3;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p1}, Landroidx/recyclerview/widget/r0;->makeMovementFlags(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/r0;->makeMovementFlags(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;FFIZ)V
    .locals 2

    const-string p6, "c"

    invoke-static {p1, p6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p3, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    iget-object p1, p3, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/samsung/android/weather/app/common/R$dimen;->reorder_elevation:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    invoke-virtual {p1, p6}, Landroid/view/View;->setElevation(F)V

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e3;->getBindingAdapterPosition()I

    move-result p1

    iget-object p6, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    invoke-interface {p6, p1}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;->isFirstItem(I)Z

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    cmpg-float p6, p5, v1

    if-ltz p6, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;->isLastItem(I)Z

    move-result p0

    if-eqz p0, :cond_3

    cmpl-float p0, p5, v1

    if-lez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    move p5, v1

    :cond_4
    iget-object p0, p3, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    if-eqz p7, :cond_8

    sget p1, Lm2/d;->item_touch_helper_previous_elevation:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/p0;->i(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p6

    if-ne p6, p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p7, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p6}, Lj1/p0;->i(Landroid/view/View;)F

    move-result p6

    cmpl-float p7, p6, v1

    if-lez p7, :cond_6

    move v1, p6

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v1, p2

    invoke-static {p0, v1}, Lj1/p0;->s(Landroid/view/View;F)V

    sget p2, Lm2/d;->item_touch_helper_previous_elevation:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e3;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e3;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;->onItemMoved(II)Z

    move-result p0

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    invoke-interface {p0}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;->onDrop()V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

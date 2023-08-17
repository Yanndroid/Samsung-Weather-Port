.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;,
        Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;,
        Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0003:;<B/\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\"\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017J\u001e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0017R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Landroid/view/View$OnCreateContextMenuListener;",
        "viewHolder",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "data",
        "Landroidx/recyclerview/widget/u0;",
        "itemTouchHelper",
        "Lja/m;",
        "bind",
        "",
        "selected",
        "updateSelectedStatus",
        "toggleSelected",
        "onDnDClearView",
        "Landroid/view/ContextMenu;",
        "contextMenu",
        "Landroid/view/View;",
        "v",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "menuInfo",
        "onCreateContextMenu",
        "isRTL",
        "",
        "animationAOffset",
        "allLocationCount",
        "startActionModeAnimation",
        "lastItem",
        "animationEndOffset",
        "endActionModeAnimation",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;",
        "getBinding",
        "()Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "eventListener",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "getEventListener",
        "()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "listListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "getListListener",
        "()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "Landroid/view/animation/Interpolator;",
        "SINE_IN_OUT_90",
        "Landroid/view/animation/Interpolator;",
        "SINE_OUT_90",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "locationsIcon",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V",
        "Companion",
        "LocationViewHolderListener",
        "WXLocationsItemActionsListener",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "LOCATIONS"


# instance fields
.field private final SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

.field private final SINE_OUT_90:Landroid/view/animation/Interpolator;

.field private final binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

.field private final eventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

.field private final listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

.field private final viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->Companion:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->eventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    new-instance p2, Lcom/samsung/android/weather/app/common/view/vi/SineInOut90;

    invoke-direct {p2}, Lcom/samsung/android/weather/app/common/view/vi/SineInOut90;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    new-instance p2, Lcom/samsung/android/weather/app/common/view/vi/SineOut90;

    invoke-direct {p2}, Lcom/samsung/android/weather/app/common/view/vi/SineOut90;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$1;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V

    invoke-virtual {p1, p5}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->startActionModeAnimation$lambda$2(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->onCreateContextMenu$lambda$1(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final bind$lambda$0(Landroidx/recyclerview/widget/e3;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/u0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p3, "$viewHolder"

    invoke-static {p0, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemTouchHelper"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    sget p3, Lcom/samsung/android/weather/app/common/R$drawable;->locations_item_reorder_bg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object p3, p2, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/r0;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)Z

    move-result p1

    const/4 p3, 0x1

    const-string v0, "ItemTouchHelper"

    if-nez p1, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget-object p2, p2, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lm2/e;->dragndroplist_item_cannot_be_dragged:I

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e3;->getLayoutPosition()I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p4

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p2, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p1, v1, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p2, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    const/4 p1, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/u0;->i:F

    iput p1, p2, Landroidx/recyclerview/widget/u0;->h:F

    const/4 p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroidx/recyclerview/widget/u0;->l(Landroidx/recyclerview/widget/e3;I)V

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_3
    return p4
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/e3;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/u0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->bind$lambda$0(Landroidx/recyclerview/widget/e3;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/u0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->endActionModeAnimation$lambda$3(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->endActionModeAnimation$lambda$5(Landroid/view/View;)V

    return-void
.end method

.method private static final endActionModeAnimation$lambda$3(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 1

    const-string v0, "$checkbox"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

.method private static final endActionModeAnimation$lambda$4(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Z)V
    .locals 1

    const-string v0, "$locationLayout"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->eventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    invoke-interface {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;->refreshList()V

    if-eqz p2, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "LOCATIONS"

    const-string v0, "ItemViewHolder_endActionModeAnimation] actionMode OFF!!"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->setActionModeOff()V

    iget-object p0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->animationFinished(Z)V

    :cond_0
    return-void
.end method

.method private static final endActionModeAnimation$lambda$5(Landroid/view/View;)V
    .locals 1

    const-string v0, "$reorderView"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->endActionModeAnimation$lambda$4(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Z)V

    return-void
.end method

.method private static final onCreateContextMenu$lambda$1(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroid/view/MenuItem;)Z
    .locals 1

    const-string p2, "$entity"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->deleteLocations(Ljava/util/List;)V

    :cond_0
    return v0
.end method

.method private static final startActionModeAnimation$lambda$2(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->animationFinished(Z)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/recyclerview/widget/e3;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Landroidx/recyclerview/widget/u0;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelper"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;

    invoke-direct {v1, p1, p0, p3}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;-><init>(Landroidx/recyclerview/widget/e3;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/y;->executePendingBindings()V

    return-void
.end method

.method public final endActionModeAnimation(ZZI)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    const-string v1, "binding.locationsItemDeleteCheckbox"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Landroidx/appcompat/app/e;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v0, p0}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.locationsItemLocationInfoLayout"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    mul-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lg3/n;

    invoke-direct {p3, v0, p0, p2, v5}, Lg3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    const-string p2, "binding.locationsItemReorderView"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final getBinding()Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    return-object p0
.end method

.method public final getEventListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->eventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    return-object p0
.end method

.method public final getListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object p0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string p3, "contextMenu"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->getEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p3

    invoke-static {p3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/weather/app/common/R$string;->menu_delete_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final onDnDClearView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->locations_item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final startActionModeAnimation(ZII)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.locationsItemLocationInfoLayout"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    mul-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    const-string v0, "binding.locationsItemReorderView"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-ne p3, v1, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    const-string v2, "binding.locationsItemDeleteCheckbox"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/activity/b;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final toggleSelected()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->updateSelectedStatus(Z)V

    return-void
.end method

.method public final updateSelectedStatus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

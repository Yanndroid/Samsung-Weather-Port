.class public final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;,
        Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002OPB\u0013\u0008\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008H\u0010IB\u001d\u0008\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008H\u0010LB%\u0008\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u0012\u0006\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u0010NJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000eJ\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0016\u0010;\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/lifecycle/d0;",
        "lifecycleOwner",
        "Lja/m;",
        "init",
        "",
        "keyCode",
        "action",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyEvent",
        "position",
        "updateSelectItemsByShiftKey",
        "",
        "checkItemLongClick",
        "deleteSelectedItems",
        "updateSelectCountNActionMenu",
        "toggleSelected",
        "selected",
        "updateSelectedStatus",
        "selectAllItems",
        "registerMultiSelectionListener",
        "createActionMode",
        "actionModeOn",
        "setActionMode",
        "isItemView",
        "Landroid/content/Context;",
        "context",
        "checkRTLMode",
        "registerLongPressMultiSelectionListener",
        "Li/a;",
        "mWholeOutLineStrokeCorner",
        "Li/a;",
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "mAdapter",
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "getMAdapter",
        "()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "setMAdapter",
        "(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "mViewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "getMViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "setMViewModel",
        "(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "mType",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "getMType",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "setMType",
        "(Lcom/samsung/android/weather/app/common/location/constants/LocationsType;)V",
        "isRTL",
        "Z",
        "Landroidx/lifecycle/d0;",
        "Landroid/app/AlertDialog;",
        "mFavoriteDialog",
        "Landroid/app/AlertDialog;",
        "shiftPressed",
        "getShiftPressed",
        "()Z",
        "setShiftPressed",
        "(Z)V",
        "shiftStartPosition",
        "I",
        "getShiftStartPosition",
        "()I",
        "setShiftStartPosition",
        "(I)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "WholeOutLineStrokeCornerDecoration",
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "LOCATIONS"


# instance fields
.field private isRTL:Z

.field private lifecycleOwner:Landroidx/lifecycle/d0;

.field public mAdapter:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

.field private final mFavoriteDialog:Landroid/app/AlertDialog;

.field public mType:Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

.field public mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

.field private final mWholeOutLineStrokeCorner:Li/a;

.field private shiftPressed:Z

.field private shiftStartPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->Companion:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Li/a;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/a;->d(I)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mWholeOutLineStrokeCorner:Li/a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Li/a;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/a;->d(I)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mWholeOutLineStrokeCorner:Li/a;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Li/a;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/a;->d(I)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mWholeOutLineStrokeCorner:Li/a;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return-void
.end method

.method public static final synthetic access$createActionMode(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->createActionMode()V

    return-void
.end method

.method public static final synthetic access$getMWholeOutLineStrokeCorner$p(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)Li/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mWholeOutLineStrokeCorner:Li/a;

    return-object p0
.end method

.method public static final synthetic access$isItemView(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isItemView(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setActionMode(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setActionMode(Z)V

    return-void
.end method

.method private final checkRTLMode(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isRTL:Z

    :cond_1
    return-void
.end method

.method private final createActionMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->selectAllItems(Z)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setActionMode(Z)V

    return-void
.end method

.method private final isItemView(I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t1;->getItemViewType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final registerLongPressMultiSelectionListener()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/u2;)V

    return-void
.end method

.method private final registerMultiSelectionListener()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method private final setActionMode(Z)V
    .locals 6

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActionMode] actionModeOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOCATIONS"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->checkRTLMode(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result p1

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/e3;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isRTL:Z

    invoke-virtual {v4, v3, v5, v1, v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->startActionModeAnimation(Landroidx/recyclerview/widget/e3;ZZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result p1

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/e3;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->isRTL:Z

    invoke-virtual {v4, v3, v5, v2, v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->startActionModeAnimation(Landroidx/recyclerview/widget/e3;ZZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->clearSelected()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final checkItemLongClick(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return v0
.end method

.method public final deleteSelectedItems()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->deleteLocations(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->destroyActionMode()V

    return-void
.end method

.method public final getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mAdapter:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdapter"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mType:Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mType"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getShiftPressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftPressed:Z

    return p0
.end method

.method public final getShiftStartPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return p0
.end method

.method public final init(Landroidx/lifecycle/d0;)V
    .locals 9

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->lifecycleOwner:Landroidx/lifecycle/d0;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;I)V

    new-instance v2, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsDividerItemDeco;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsDividerItemDeco;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t1;->setHasStableIds(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportDragNDrop()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemTouchHelper()Landroidx/recyclerview/widget/u0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Landroidx/recyclerview/widget/u0;->A:Landroidx/recyclerview/widget/n0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/d2;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/l2;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/j2;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/o0;

    iget-object v7, v6, Landroidx/recyclerview/widget/o0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v7, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    iget-object v8, v1, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v8, v7, v6}, Landroidx/recyclerview/widget/r0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/u0;->w:Landroid/view/View;

    iput v5, v1, Landroidx/recyclerview/widget/u0;->x:I

    iget-object v4, v1, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, v1, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v4, v1, Landroidx/recyclerview/widget/u0;->z:Landroidx/recyclerview/widget/s0;

    if-eqz v4, :cond_3

    iput-boolean v0, v4, Landroidx/recyclerview/widget/s0;->a:Z

    iput-object v2, v1, Landroidx/recyclerview/widget/u0;->z:Landroidx/recyclerview/widget/s0;

    :cond_3
    iget-object v4, v1, Landroidx/recyclerview/widget/u0;->y:Landroidx/appcompat/app/v0;

    if-eqz v4, :cond_4

    iput-object v2, v1, Landroidx/recyclerview/widget/u0;->y:Landroidx/appcompat/app/v0;

    :cond_4
    iput-object p0, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lm2/b;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v1, Landroidx/recyclerview/widget/u0;->f:F

    sget v4, Lm2/b;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/u0;->g:F

    iget-object v2, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v1, Landroidx/recyclerview/widget/u0;->q:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    iget-object v2, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/l2;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/j2;)V

    new-instance v2, Landroidx/recyclerview/widget/s0;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/s0;-><init>(Landroidx/recyclerview/widget/u0;)V

    iput-object v2, v1, Landroidx/recyclerview/widget/u0;->z:Landroidx/recyclerview/widget/s0;

    new-instance v2, Landroidx/appcompat/app/v0;

    iget-object v3, v1, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Landroidx/recyclerview/widget/u0;->z:Landroidx/recyclerview/widget/s0;

    invoke-direct {v2, v3, v4, v0}, Landroidx/appcompat/app/v0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/s0;I)V

    iput-object v2, v1, Landroidx/recyclerview/widget/u0;->y:Landroidx/appcompat/app/v0;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->checkRTLMode(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportMultiSelection()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->registerMultiSelectionListener()V

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->registerLongPressMultiSelectionListener()V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionModeStatus()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$init$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$init$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getAddCurrentLocHeader()Landroidx/lifecycle/m0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$init$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$init$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onKeyEvent(IILandroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 p3, 0x43

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3b

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3c

    if-eq p1, p3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftPressed:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftPressed:Z

    goto :goto_0

    :cond_5
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p2, v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->deleteSelectedItems()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p2, v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->deleteSelectedItems()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p2, v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->selectAllItems(Z)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final selectAllItems(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/e3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateSelected(ILandroidx/recyclerview/widget/e3;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getLocationsTracking()Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->sendSelectAllClickEvent(I)V

    return-void
.end method

.method public final setMAdapter(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mAdapter:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    return-void
.end method

.method public final setMType(Lcom/samsung/android/weather/app/common/location/constants/LocationsType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mType:Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    return-void
.end method

.method public final setMViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-void
.end method

.method public final setShiftPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftPressed:Z

    return-void
.end method

.method public final setShiftStartPosition(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    return-void
.end method

.method public final toggleSelected(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/e3;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toggleSelected] position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOCATIONS"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->toggleSelected(ILandroidx/recyclerview/widget/e3;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    return-void
.end method

.method public final updateSelectCountNActionMenu()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItemsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItemCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateSelectedCount(II)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateActionItemStatus(I)V

    return-void
.end method

.method public final updateSelectItemsByShiftKey(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    goto :goto_4

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    if-lt v4, v0, :cond_3

    if-le v4, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectedStatus(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->shiftStartPosition:I

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startActionMode()V

    :goto_4
    return-void
.end method

.method public final updateSelectedStatus(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/e3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateSelected(ILandroidx/recyclerview/widget/e3;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    return-void
.end method

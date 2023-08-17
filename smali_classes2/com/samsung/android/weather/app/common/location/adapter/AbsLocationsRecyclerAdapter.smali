.class public abstract Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
.super Landroidx/recyclerview/widget/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008g\u0010hJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006J\u001c\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0014\u001a\u00020\u0006J*\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0006\u0010\u001b\u001a\u00020\u0010J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J \u0010\u001e\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u0010J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00102\u001a\n 1*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00109\u001a\u0002088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020=8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u00020B8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010H\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010\u001b\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010H\u001a\u0004\u0008N\u0010K\"\u0004\u0008O\u0010MR\u001a\u0010Q\u001a\u00020P8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010KR\u0016\u0010X\u001a\u0004\u0018\u00010=8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010AR\u0011\u0010Z\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00107R\u0011\u0010\\\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008[\u00107R\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010/R\u0014\u0010`\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u00107R\u0014\u0010b\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u00107R\u0014\u0010d\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u00107\u00a8\u0006i"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "Landroidx/recyclerview/widget/t1;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "from",
        "to",
        "",
        "onItemMovedListener",
        "getItemCount",
        "position",
        "getItemViewType",
        "",
        "getItemId",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "getLocationItem",
        "add",
        "Lja/m;",
        "setCurrentLocationItem",
        "",
        "data",
        "hasCurrent",
        "replaceData",
        "viewHolder",
        "isRTL",
        "isShowAnimation",
        "lastItem",
        "startActionModeAnimation",
        "updateFavoriteLocation",
        "toggleSelected",
        "selected",
        "updateSelected",
        "clearSelected",
        "getItemIndexByPosition",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "mViewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "getMViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "mListListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "getMListListener",
        "()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "",
        "dataSet",
        "Ljava/util/List;",
        "getDataSet",
        "()Ljava/util/List;",
        "",
        "kotlin.jvm.PlatformType",
        "LOG_TAG",
        "Ljava/lang/String;",
        "animationAOffset",
        "I",
        "getAnimationAOffset",
        "()I",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;",
        "dndHelper",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;",
        "getDndHelper",
        "()Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;",
        "Landroidx/recyclerview/widget/u0;",
        "mItemTouchHelper",
        "Landroidx/recyclerview/widget/u0;",
        "getMItemTouchHelper",
        "()Landroidx/recyclerview/widget/u0;",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "mDndListener",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "getMDndListener",
        "()Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "needCurrentHeader",
        "Z",
        "needRefresh",
        "getNeedRefresh",
        "()Z",
        "setNeedRefresh",
        "(Z)V",
        "getUpdateFavoriteLocation",
        "setUpdateFavoriteLocation",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "mLocationViewHolderEventListener",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "getMLocationViewHolderEventListener",
        "()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "getNeedLocationDescription",
        "needLocationDescription",
        "getItemTouchHelper",
        "itemTouchHelper",
        "getLocationItemCount",
        "locationItemCount",
        "getSelectedItemsCount",
        "selectedItemsCount",
        "getSelectedItems",
        "selectedItems",
        "getItemCurrentCnt",
        "itemCurrentCnt",
        "getItemOthersCnt",
        "itemOthersCnt",
        "getNeedLocationDescriptionCnt",
        "needLocationDescriptionCnt",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V",
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
.field private final LOG_TAG:Ljava/lang/String;

.field private final animationAOffset:I

.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final dndHelper:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;

.field private final mDndListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

.field private final mItemTouchHelper:Landroidx/recyclerview/widget/u0;

.field private final mListListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

.field private final mLocationViewHolderEventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

.field private final mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

.field private needCurrentHeader:Z

.field private needRefresh:Z

.field private updateFavoriteLocation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListListener"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mListListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    const-string p2, "AbsLocationsRecyclerAdapter"

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mDndListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x10103be

    aput v1, p3, v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v1, "context.applicationConte\u2026inStyledAttributes(attrs)"

    invoke-static {p3, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/weather/app/common/R$dimen;->locations_animation_a_offset:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->animationAOffset:I

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dndHelper:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;

    new-instance p2, Landroidx/recyclerview/widget/u0;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/u0;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/u0;

    new-instance p1, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mLocationViewHolderEventListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mLocationViewHolderEventListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mLocationViewHolderEventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    return-void
.end method

.method public static final synthetic access$getItemIndexByPosition(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLOG_TAG$p(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNeedLocationDescriptionCnt(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedLocationDescriptionCnt()I

    move-result p0

    return p0
.end method

.method private final getItemCurrentCnt()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needCurrentHeader:Z

    return p0
.end method

.method private final getItemIndexByPosition(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result p0

    sub-int v2, p1, p0

    :cond_1
    :goto_0
    return v2
.end method

.method private final getItemOthersCnt()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getNeedLocationDescriptionCnt()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedLocationDescription()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearSelected()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    return-void
.end method

.method public final getAnimationAOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->animationAOffset:I

    return p0
.end method

.method public final getDataSet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    return-object p0
.end method

.method public final getDndHelper()Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dndHelper:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;

    return-object p0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedLocationDescription()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemOthersCnt()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedLocationDescriptionCnt()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemOthersCnt()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v2, p0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    :cond_5
    :goto_0
    return-wide v2
.end method

.method public abstract getItemTouchHelper()Landroidx/recyclerview/widget/u0;
.end method

.method public getItemViewType(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedLocationDescription()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ltz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemOthersCnt()I

    move-result p0

    add-int/2addr v0, p0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    if-ltz p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCurrentCnt()I

    move-result p0

    if-ge p1, p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v2

    :goto_4
    return v1
.end method

.method public final getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    :goto_0
    return-object p0
.end method

.method public final getLocationItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getMDndListener()Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mDndListener:Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;

    return-object p0
.end method

.method public final getMItemTouchHelper()Landroidx/recyclerview/widget/u0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/u0;

    return-object p0
.end method

.method public final getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mListListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object p0
.end method

.method public final getMLocationViewHolderEventListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mLocationViewHolderEventListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;

    return-object p0
.end method

.method public final getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object p0
.end method

.method public abstract getNeedLocationDescription()Z
.end method

.method public final getNeedRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needRefresh:Z

    return p0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getSelectedItemsCount()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getUpdateFavoriteLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateFavoriteLocation:Z

    return p0
.end method

.method public onItemMovedListener(II)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemIndexByPosition(I)I

    move-result v1

    if-ltz p1, :cond_3

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needRefresh:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateFavoriteLocation:Z

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-static {v3, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t1;->notifyItemMoved(II)V

    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final replaceData(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->LOG_TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "replaceData] "

    invoke-static {v3, v2, v0, v1}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setSelected(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItemsCount()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateActionItemStatus(I)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItemCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateSelectedCount(II)V

    :cond_5
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needCurrentHeader:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    return-void
.end method

.method public final setCurrentLocationItem(Z)V
    .locals 5

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->LOG_TAG:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needCurrentHeader:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setCurrentLocationItem] needCurrentHeader="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", add="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needCurrentHeader:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needCurrentHeader:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setNeedRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->needRefresh:Z

    return-void
.end method

.method public final setUpdateFavoriteLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateFavoriteLocation:Z

    return-void
.end method

.method public startActionModeAnimation(Landroidx/recyclerview/widget/e3;ZZZ)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    check-cast p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    iget p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->animationAOffset:I

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItemCount()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->startActionModeAnimation(ZII)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->animationAOffset:I

    invoke-virtual {p1, p2, p4, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->endActionModeAnimation(ZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toggleSelected(ILandroidx/recyclerview/widget/e3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->toggleSelected()V

    :cond_0
    if-eqz p2, :cond_1

    instance-of p0, p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->toggleSelected()V

    :cond_1
    return-void
.end method

.method public final updateFavoriteLocation()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFavoriteLocation] selectEntity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", entity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateOrder(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final updateSelected(ILandroidx/recyclerview/widget/e3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setSelected(Z)V

    :goto_0
    if-eqz p2, :cond_1

    instance-of p0, p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p2, p3}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->updateSelectedStatus(Z)V

    :cond_1
    return-void
.end method

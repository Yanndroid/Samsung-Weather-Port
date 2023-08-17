.class public final Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1",
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "",
        "from",
        "to",
        "",
        "onItemMoved",
        "Lja/m;",
        "onDrop",
        "Landroidx/recyclerview/widget/e3;",
        "holder",
        "checkCanDrop",
        "onClearView",
        "position",
        "isFirstItem",
        "isLastItem",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCanDrop(Landroidx/recyclerview/widget/e3;)Z
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    return p0
.end method

.method public isFirstItem(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->access$getItemIndexByPosition(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLastItem(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getItemCount()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->access$getNeedLocationDescriptionCnt(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x1

    sub-int/2addr v0, p0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClearView(Landroidx/recyclerview/widget/e3;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->onDnDClearView()V

    :cond_0
    return-void
.end method

.method public onDrop()V
    .locals 6

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->access$getLOG_TAG$p(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedRefresh()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getUpdateFavoriteLocation()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrop] needRefresh="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", updateFavoriteLocation="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getNeedRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->setNeedRefresh(Z)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateOrder(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->setUpdateFavoriteLocation(Z)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getSelectedItemsCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateActionItemStatus(I)V

    :cond_0
    return-void
.end method

.method public onItemMoved(II)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mDndListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->onItemMovedListener(II)Z

    move-result p0

    return p0
.end method

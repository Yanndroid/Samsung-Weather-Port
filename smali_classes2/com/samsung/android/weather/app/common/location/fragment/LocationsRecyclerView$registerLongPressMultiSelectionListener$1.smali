.class public final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->registerLongPressMultiSelectionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1",
        "Landroidx/recyclerview/widget/u2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lja/m;",
        "onItemSelected",
        "startX",
        "startY",
        "onLongPressMultiSelectionStarted",
        "endX",
        "endY",
        "onLongPressMultiSelectionEnded",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "recyclerView"

    invoke-static {p1, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-static {p1, p3}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->access$isItemView(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->toggleSelected(I)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerLongPressMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 0

    return-void
.end method

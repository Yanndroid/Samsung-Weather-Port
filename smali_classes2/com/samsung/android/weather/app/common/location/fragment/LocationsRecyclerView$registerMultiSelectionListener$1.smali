.class public final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->registerMultiSelectionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1",
        "Landroidx/recyclerview/widget/w2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lja/m;",
        "onMultiSelected",
        "startX",
        "startY",
        "onMultiSelectStart",
        "endX",
        "endY",
        "onMultiSelectStop",
        "mSelectionStartPosition",
        "I",
        "mSelectionEndPosition",
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
.field private mSelectionEndPosition:I

.field private mSelectionStartPosition:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "LOCATIONS"

    const-string v2, "onMultiSelectStart"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    :cond_1
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 5

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onMultiSelectStop"

    const-string v2, "LOCATIONS"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    :cond_1
    iget p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    iget p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionStartPosition:I

    iget v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->mSelectionEndPosition:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-string v1, "MultiSelection_onMultiSelectStop] start pos : "

    const-string v3, ", endPos :"

    invoke-static {v1, p1, v3, p2}, La0/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p1, p2, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/e3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->toggleSelected(ILandroidx/recyclerview/widget/e3;)V

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->updateSelectCountNActionMenu()V

    goto :goto_3

    :cond_3
    if-gt p1, p2, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/e3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateSelected(ILandroidx/recyclerview/widget/e3;Z)V

    if-eq p1, p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$registerMultiSelectionListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startActionMode()V

    :goto_3
    return-void
.end method

.method public onMultiSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "LOCATIONS"

    const-string p2, "onMultiSelected"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

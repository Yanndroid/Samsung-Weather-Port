.class public final Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;",
        "Landroidx/recyclerview/widget/t1;",
        "Landroidx/recyclerview/widget/e3;",
        "Lja/m;",
        "updateList",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "viewHolder",
        "position",
        "onBindViewHolder",
        "",
        "getItemId",
        "getItemCount",
        "getItemViewType",
        "highTempWidth",
        "setTempTextViewWidth",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "navigator",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "drawerItemTempTextViewsWidth",
        "I",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
        "drawers",
        "Ljava/util/List;",
        "<init>",
        "(Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field private drawerItemTempTextViewsWidth:I

.field private drawers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

.field private final owner:Landroidx/lifecycle/d0;

.field private final viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->owner:Landroidx/lifecycle/d0;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->navigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->updateList()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->drawers:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const-string p0, "drawers"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->drawers:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDRAWER_FOOTER()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    int-to-long p0, p1

    :goto_0
    return-wide p0

    :cond_1
    const-string p0, "drawers"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->drawers:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDRAWER_FOOTER()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDRAWER_ITEM()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    const-string p0, "drawers"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->drawers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->drawerItemTempTextViewsWidth:I

    invoke-virtual {p1, p2, v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->bind(ILjava/util/List;I)V

    goto :goto_0

    :cond_0
    const-string p0, "drawers"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->navigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V

    invoke-static {v0, p0, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactoryKt;->createViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;I)Landroidx/recyclerview/widget/e3;

    move-result-object p0

    return-object p0
.end method

.method public final setTempTextViewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->drawerItemTempTextViewsWidth:I

    return-void
.end method

.method public final updateList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lka/r;->a:Lka/r;

    :cond_0
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->drawers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/t1;->notifyItemRangeChanged(II)V

    return-void
.end method

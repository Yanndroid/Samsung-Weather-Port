.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "data",
        "Lja/m;",
        "bind",
        "Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;",
        "loadAqiIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;",
        "",
        "viewType",
        "I",
        "Landroidx/lifecycle/d0;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;I)V",
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;I)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAqiIndex"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    iput p5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->viewType:I

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder$1;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$getLoadAqiIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    return-object p0
.end method

.method public static final synthetic access$getViewType$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->viewType:I

    return p0
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->setIsFlipCover(Ljava/lang/Boolean;)V

    return-void
.end method

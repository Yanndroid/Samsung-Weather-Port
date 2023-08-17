.class public final Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;",
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;",
        "Landroid/view/View;",
        "getView",
        "Lja/m;",
        "openDrawer",
        "closeDrawer",
        "",
        "getToolbarLayoutBinding",
        "getCardsRecyclerView",
        "getDrawerView",
        "getAppBarView",
        "getIllustLayout",
        "getIllustAnimView",
        "",
        "transX",
        "translateView",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "dummyView$delegate",
        "Lja/e;",
        "getDummyView",
        "()Landroid/view/View;",
        "dummyView",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;

.field private final dummyView$delegate:Lja/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->context:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView$dummyView$2;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView$dummyView$2;-><init>(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->dummyView$delegate:Lja/e;

    return-void
.end method

.method private final getDummyView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->dummyView$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public closeDrawer()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->getAppBarView()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public getAppBarView()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->getCardsRecyclerView()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getCardsRecyclerView()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic getDrawerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->getDrawerView()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getDrawerView()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIllustAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->getIllustAnimView()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public getIllustAnimView()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIllustLayout()Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->getIllustLayout()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getIllustLayout()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getToolbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->getToolbarLayoutBinding()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    return-object p0
.end method

.method public getToolbarLayoutBinding()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;->getDummyView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isSwipeRefreshable()Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView$DefaultImpls;->isSwipeRefreshable(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;)Z

    move-result p0

    return p0
.end method

.method public openDrawer()V
    .locals 0

    return-void
.end method

.method public translateView(F)V
    .locals 0

    return-void
.end method

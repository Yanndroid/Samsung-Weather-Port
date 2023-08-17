.class public interface abstract Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;",
        "",
        "Landroid/view/View;",
        "getView",
        "Lja/m;",
        "openDrawer",
        "closeDrawer",
        "Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;",
        "getToolbarLayoutBinding",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getCardsRecyclerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getDrawerView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarView",
        "getIllustLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getIllustAnimView",
        "",
        "transX",
        "translateView",
        "",
        "isSwipeRefreshable",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract closeDrawer()V
.end method

.method public abstract getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public abstract getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract getDrawerView()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public abstract getIllustAnimView()Lcom/airbnb/lottie/LottieAnimationView;
.end method

.method public abstract getIllustLayout()Landroid/view/View;
.end method

.method public abstract getToolbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isSwipeRefreshable()Z
.end method

.method public abstract openDrawer()V
.end method

.method public abstract translateView(F)V
.end method

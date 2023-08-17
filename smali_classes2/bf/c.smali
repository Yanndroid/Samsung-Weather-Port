.class public abstract Lbf/c;
.super Landroidx/databinding/ViewDataBinding;
.source "AutoRefreshOnTheGoSettingBinding.java"


# instance fields
.field public final I:Lcom/google/android/material/appbar/AppBarLayout;

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Landroidx/appcompat/widget/SeslSwitchBar;

.field public final L:Landroidx/core/widget/NestedScrollView;

.field public final M:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final N:Landroidx/appcompat/widget/Toolbar;

.field public O:Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslSwitchBar;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/c;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lbf/c;->J:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lbf/c;->K:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 5
    iput-object p7, p0, Lbf/c;->L:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p8, p0, Lbf/c;->M:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    iput-object p9, p0, Lbf/c;->N:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/c;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/c;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->auto_refresh_on_the_go_setting:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/c;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;)V
.end method

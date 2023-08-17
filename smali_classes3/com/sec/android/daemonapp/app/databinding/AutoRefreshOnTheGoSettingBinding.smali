.class public abstract Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final autoRefreshOnTheGoContainer:Landroid/widget/LinearLayout;

.field public final autoRefreshOnTheGoSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

.field public final autoRefreshOnTheGoSwitchDescriptionScrollview:Landroidx/core/widget/NestedScrollView;

.field public final collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslSwitchBar;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->autoRefreshOnTheGoContainer:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->autoRefreshOnTheGoSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->autoRefreshOnTheGoSwitchDescriptionScrollview:Landroidx/core/widget/NestedScrollView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->auto_refresh_on_the_go_setting:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->auto_refresh_on_the_go_setting:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->auto_refresh_on_the_go_setting:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;)V
.end method

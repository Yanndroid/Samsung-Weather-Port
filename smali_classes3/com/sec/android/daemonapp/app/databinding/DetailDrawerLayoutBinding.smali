.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final badge:Landroid/widget/TextView;

.field public final badgeGuide:Landroid/widget/Space;

.field public final divider:Landroid/view/View;

.field public final drawerBg:Landroid/widget/ImageView;

.field public final drawerLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final drawerNavigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final favoriteTitleIcon:Landroid/widget/ImageView;

.field public final howToUseIcon:Landroid/widget/ImageView;

.field public final locationList:Landroidx/recyclerview/widget/RecyclerView;

.field protected mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final manageLocationIcon:Landroid/widget/ImageView;

.field public final navigation:Landroid/widget/ImageView;

.field public final navigationBadge:Landroid/widget/TextView;

.field public final railIconDivider1:Landroid/view/View;

.field public final railIconDivider2:Landroid/view/View;

.field public final railIconLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchIcon:Landroid/widget/ImageView;

.field public final searchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingIcon:Landroid/widget/ImageView;

.field public final settingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Space;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->badge:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->badgeGuide:Landroid/widget/Space;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->divider:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerBg:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerNavigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->favoriteTitleIcon:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->howToUseIcon:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->locationList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->manageLocationIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->navigation:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconDivider1:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconDivider2:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->searchIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->searchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->settingIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->settingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getNavigator()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method

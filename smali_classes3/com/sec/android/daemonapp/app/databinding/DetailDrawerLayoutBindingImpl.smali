.class public Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private final mCallback38:Landroid/view/View$OnClickListener;

.field private final mCallback39:Landroid/view/View$OnClickListener;

.field private final mCallback40:Landroid/view/View$OnClickListener;

.field private final mCallback41:Landroid/view/View$OnClickListener;

.field private final mCallback42:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->navigation:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->setting_layout:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->badge_guide:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->search_layout:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/4 v14, 0x5

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Space;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v13, 0x1

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    aget-object v9, p3, v12

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v12, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    invoke-direct/range {v0 .. v22}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Space;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->badge:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerNavigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->favoriteTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->howToUseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->locationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->manageLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->searchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->settingIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDrawerOpened(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelDrawerWeathers(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelIsNavigationRail(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelShowAppUpdateBadge(Landroidx/lifecycle/m0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelSlidingIconAlpha(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelSlidingPanelBgTranslationX(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_a

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;->onStartHowToUse()V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;->onStartManageLocations()V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    if-eqz p0, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_a

    if-eqz p1, :cond_3

    move v1, p2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/r0;

    move-result-object p1

    if-eqz p1, :cond_4

    move v1, p2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    move v1, p2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {p1, v0}, Landroidx/databinding/y;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    if-eqz p1, :cond_6

    move v0, p2

    :cond_6
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getCityKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;->onClickItem(Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    move p2, v0

    :goto_6
    if-eqz p2, :cond_a

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;->onStartSearch()V

    goto :goto_9

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move p2, v0

    :goto_7
    if-eqz p2, :cond_a

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;->onStartSettings()V

    goto :goto_9

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    move p2, v0

    :goto_8
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->openDrawer()V

    :cond_a
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v6, 0x37f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x4

    const-wide/16 v8, 0x310

    const-wide/16 v12, 0x308

    const-wide/16 v16, 0x306

    const-wide/16 v18, 0x301

    const-wide/16 v20, 0x800

    const-wide/16 v22, 0x302

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v27, 0x0

    if-eqz v6, :cond_24

    and-long v28, v2, v18

    cmp-long v6, v28, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingIconAlpha()Landroidx/lifecycle/r0;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v27

    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v27

    :goto_1
    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v28, v2, v16

    cmp-long v28, v28, v4

    const/16 v29, 0x8

    if-eqz v28, :cond_b

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/r0;

    move-result-object v30

    move-object/from16 v14, v30

    goto :goto_3

    :cond_3
    move-object/from16 v14, v27

    :goto_3
    invoke-virtual {v1, v10, v14}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v14, v27

    :goto_4
    invoke-static {v14}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v28, :cond_6

    if-eqz v14, :cond_5

    or-long v2, v2, v20

    goto :goto_5

    :cond_5
    const-wide/16 v32, 0x400

    or-long v2, v2, v32

    :cond_6
    :goto_5
    and-long v32, v2, v22

    cmp-long v15, v32, v4

    if-eqz v15, :cond_8

    if-eqz v14, :cond_7

    const-wide/16 v32, 0x2000

    goto :goto_6

    :cond_7
    const-wide/16 v32, 0x1000

    :goto_6
    or-long v2, v2, v32

    :cond_8
    and-long v32, v2, v22

    cmp-long v15, v32, v4

    if-eqz v15, :cond_a

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v15, v29

    goto :goto_8

    :cond_a
    :goto_7
    move v15, v11

    goto :goto_8

    :cond_b
    move v14, v11

    move v15, v14

    :goto_8
    and-long v32, v2, v12

    cmp-long v28, v32, v4

    if-eqz v28, :cond_13

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/r0;

    move-result-object v32

    move-object/from16 v10, v32

    goto :goto_9

    :cond_c
    move-object/from16 v10, v27

    :goto_9
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v10}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_a

    :cond_d
    move-object/from16 v10, v27

    :goto_a
    if-eqz v10, :cond_e

    invoke-static {v10, v11}, Landroidx/databinding/y;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    goto :goto_b

    :cond_e
    move-object/from16 v10, v27

    :goto_b
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->isRtl()Z

    move-result v10

    goto :goto_c

    :cond_f
    move v10, v11

    :goto_c
    if-eqz v28, :cond_11

    if-eqz v10, :cond_10

    const-wide/32 v12, 0x20000

    goto :goto_d

    :cond_10
    const-wide/32 v12, 0x10000

    :goto_d
    or-long/2addr v2, v12

    :cond_11
    if-eqz v10, :cond_12

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerBg:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lcom/sec/android/daemonapp/app/R$drawable;->drawer_transparent_bg_rtl:I

    goto :goto_e

    :cond_12
    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerBg:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lcom/sec/android/daemonapp/app/R$drawable;->drawer_transparent_bg:I

    :goto_e
    invoke-static {v10, v12}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_f

    :cond_13
    move-object/from16 v10, v27

    :goto_f
    and-long v12, v2, v8

    cmp-long v12, v12, v4

    if-eqz v12, :cond_16

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object v12

    goto :goto_10

    :cond_14
    move-object/from16 v12, v27

    :goto_10
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_11

    :cond_15
    move-object/from16 v12, v27

    :goto_11
    invoke-static {v12}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_12

    :cond_16
    move v12, v11

    :goto_12
    const-wide/16 v30, 0x320

    and-long v34, v2, v30

    cmp-long v13, v34, v4

    if-eqz v13, :cond_1c

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getShowAppUpdateBadge()Landroidx/lifecycle/m0;

    move-result-object v28

    move-object/from16 v8, v28

    goto :goto_13

    :cond_17
    move-object/from16 v8, v27

    :goto_13
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_14

    :cond_18
    move-object/from16 v8, v27

    :goto_14
    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v13, :cond_1a

    if-eqz v8, :cond_19

    const-wide/32 v36, 0x80000

    goto :goto_15

    :cond_19
    const-wide/32 v36, 0x40000

    :goto_15
    or-long v2, v2, v36

    :cond_1a
    if-eqz v8, :cond_1b

    goto :goto_16

    :cond_1b
    move/from16 v8, v29

    goto :goto_17

    :cond_1c
    :goto_16
    move v8, v11

    :goto_17
    const-wide/16 v24, 0x340

    and-long v36, v2, v24

    cmp-long v9, v36, v4

    if-eqz v9, :cond_23

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/r0;

    move-result-object v13

    goto :goto_18

    :cond_1d
    move-object/from16 v13, v27

    :goto_18
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v13}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_19

    :cond_1e
    move-object/from16 v11, v27

    :goto_19
    invoke-static {v11}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v26, v11, v13

    if-nez v26, :cond_1f

    const/16 v26, 0x1

    goto :goto_1a

    :cond_1f
    const/16 v26, 0x0

    :goto_1a
    if-eqz v9, :cond_21

    if-eqz v26, :cond_20

    const-wide/32 v36, 0x8000

    goto :goto_1b

    :cond_20
    const-wide/16 v36, 0x4000

    :goto_1b
    or-long v2, v2, v36

    :cond_21
    if-eqz v26, :cond_22

    goto :goto_1c

    :cond_22
    const/16 v29, 0x0

    :goto_1c
    move/from16 v9, v29

    goto :goto_1d

    :cond_23
    const/4 v13, 0x0

    move v11, v13

    const/4 v9, 0x0

    goto :goto_1d

    :cond_24
    const/4 v13, 0x0

    move v6, v13

    move v11, v6

    move-object/from16 v10, v27

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1d
    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_26

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPanelBgTranslationX()Landroidx/lifecycle/r0;

    move-result-object v0

    goto :goto_1e

    :cond_25
    move-object/from16 v0, v27

    :goto_1e
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Float;

    :cond_26
    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_28

    if-eqz v14, :cond_27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v26, v13

    goto :goto_1f

    :cond_27
    const/16 v26, 0x0

    :goto_1f
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Float;)F

    move-result v13

    goto :goto_20

    :cond_28
    const/4 v13, 0x0

    :goto_20
    const-wide/16 v16, 0x320

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    if-eqz v14, :cond_29

    iget-object v14, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->badge:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v16, 0x340

    and-long v16, v2, v16

    cmp-long v8, v16, v4

    const/16 v14, 0xb

    if-eqz v8, :cond_2b

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v8

    if-lt v8, v14, :cond_2a

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->divider:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    :cond_2a
    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->locationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    const-wide/16 v8, 0x308

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2c

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerBg:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v14, :cond_2d

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationX(F)V

    :cond_2d
    and-long v8, v2, v22

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerNavigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    const-wide/16 v8, 0x200

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerNavigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->favoriteTitleIcon:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->howToUseIcon:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->manageLocationIcon:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->searchIcon:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->settingIcon:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v7, :cond_2f

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/daemonapp/app/R$string;->critical_update_new_version_is_available:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/daemonapp/app/R$string;->weather:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v7, v2, v18

    cmp-long v0, v7, v4

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v14, :cond_30

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->favoriteTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->howToUseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->manageLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconDivider1:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->railIconDivider2:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_30
    const-wide/16 v6, 0x310

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->searchIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindDrawerOpened(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->settingIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindDrawerOpened(Landroid/view/View;Z)V

    :cond_31
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/m0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelShowAppUpdateBadge(Landroidx/lifecycle/m0;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelDrawerOpened(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelDrawerWeathers(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelSlidingPanelBgTranslationX(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelIsNavigationRail(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelSlidingIconAlpha(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->navigator:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->navigator:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

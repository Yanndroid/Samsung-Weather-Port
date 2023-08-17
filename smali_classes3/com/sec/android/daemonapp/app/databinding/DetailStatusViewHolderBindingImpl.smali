.class public Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback54:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpLogo:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->statusViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->mStatus:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->mStatus:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x4

    const-wide/16 v11, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_e

    and-long v15, v2, v11

    cmp-long v9, v15, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR()Z

    move-result v15

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getLogoDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getLogoIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getLastUpdateTimeTts()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getUseText()Z

    move-result v20

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v15, v14

    move/from16 v20, v15

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v21, 0x800

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x400

    :goto_1
    or-long v2, v2, v21

    :cond_2
    and-long v21, v2, v11

    cmp-long v9, v21, v4

    if-eqz v9, :cond_4

    if-eqz v20, :cond_3

    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    const-wide/16 v21, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v21, 0x10

    or-long v2, v2, v21

    const-wide/16 v21, 0x100

    :goto_2
    or-long v2, v2, v21

    :cond_4
    if-eqz v15, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    const/16 v15, 0x8

    if-eqz v20, :cond_6

    move/from16 v21, v14

    goto :goto_4

    :cond_6
    move/from16 v21, v15

    :goto_4
    if-eqz v20, :cond_7

    goto :goto_5

    :cond_7
    move v15, v14

    goto :goto_5

    :cond_8
    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v9, v14

    move v15, v9

    move/from16 v21, v15

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getWebUrl()Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    :cond_9
    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v22, v2, v11

    cmp-long v6, v22, v4

    if-eqz v6, :cond_d

    const/16 v20, 0x1

    if-nez v13, :cond_a

    move/from16 v14, v20

    :cond_a
    if-eqz v6, :cond_c

    if-eqz v14, :cond_b

    const-wide/16 v22, 0x80

    goto :goto_6

    :cond_b
    const-wide/16 v22, 0x40

    :goto_6
    or-long v2, v2, v22

    :cond_c
    xor-int/lit8 v6, v14, 0x1

    move v14, v6

    :cond_d
    move/from16 v25, v0

    move/from16 v24, v9

    move v8, v14

    move-object/from16 v0, v16

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move/from16 v7, v21

    move-object v14, v13

    move-object/from16 v13, v17

    goto :goto_7

    :cond_e
    move-object v0, v13

    move-object v6, v0

    move-object v9, v6

    move v7, v14

    move v8, v7

    move v15, v8

    move/from16 v24, v15

    move/from16 v25, v24

    move-object v14, v9

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpLogo:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpLogo:Landroid/widget/ImageView;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v0}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpViewLayout:Landroid/widget/FrameLayout;

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    invoke-static {v7, v11, v8}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpViewLayout:Landroid/widget/FrameLayout;

    invoke-static {v7, v8, v0}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindCpLogoTts(Landroid/view/View;ZLjava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v10, :cond_f

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0x11

    if-lt v0, v6, :cond_10

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v9, v24

    invoke-virtual {v0, v9}, Landroid/view/View;->setTextDirection(I)V

    :cond_10
    const-wide/16 v6, 0xb

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->cpViewLayout:Landroid/widget/FrameLayout;

    move/from16 v1, v25

    invoke-static {v0, v14, v1}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_11
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

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

    const/4 p0, 0x0

    return p0
.end method

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

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

.method public setStatus(Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->mStatus:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->status:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->status:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->setStatus(Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

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

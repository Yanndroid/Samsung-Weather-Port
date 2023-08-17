.class public Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->graphFill:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->glPrecipGraphBarTop:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->graphContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->tvAmount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->tvTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mPrecipitation:Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->getWebUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->getFrom()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mPrecipitation:Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mIsTalkback:Ljava/lang/Boolean;

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->getValueText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->getValue()D

    move-result-wide v16

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->getFillPercent()F

    move-result v18

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->getTimeText()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v25, v16

    move-object/from16 v16, v12

    move/from16 v12, v18

    move-wide/from16 v17, v25

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v14

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    cmpl-double v14, v17, v14

    if-ltz v14, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v12, v15, v12

    if-eqz v9, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v17, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x40

    :goto_2
    or-long v2, v2, v17

    :cond_3
    if-eqz v14, :cond_4

    move v9, v13

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    :goto_3
    move-object/from16 v14, v16

    move-object/from16 v15, v19

    goto :goto_4

    :cond_5
    move v9, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v16, 0xe

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x400

    const-wide/16 v21, 0xc

    if-eqz v18, :cond_b

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v10

    and-long v23, v2, v21

    cmp-long v18, v23, v4

    if-eqz v18, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v23, 0x20

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x10

    :goto_5
    or-long v2, v2, v23

    :cond_7
    and-long v23, v2, v16

    cmp-long v18, v23, v4

    if-eqz v18, :cond_9

    if-eqz v6, :cond_8

    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    goto :goto_6

    :cond_8
    or-long v2, v2, v19

    :cond_9
    :goto_6
    and-long v23, v2, v21

    cmp-long v18, v23, v4

    if-eqz v18, :cond_a

    xor-int/lit8 v18, v6, 0x1

    move/from16 v11, v18

    goto :goto_7

    :cond_a
    move v11, v13

    goto :goto_7

    :cond_b
    move v6, v13

    move v11, v6

    :goto_7
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->getWebUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    move v0, v10

    goto :goto_9

    :cond_d
    move v0, v13

    :goto_9
    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_11

    if-eqz v6, :cond_e

    move v0, v10

    :cond_e
    if-eqz v18, :cond_10

    if-eqz v0, :cond_f

    const-wide/16 v18, 0x200

    goto :goto_a

    :cond_f
    const-wide/16 v18, 0x100

    :goto_a
    or-long v2, v2, v18

    :cond_10
    xor-int/lit8 v13, v0, 0x1

    :cond_11
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->glPrecipGraphBarTop:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v0, v12}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->setLayoutConstraintGuidePercent(Landroidx/constraintlayout/widget/Guideline;F)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->graphContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->tvAmount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->tvTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    and-long v6, v2, v21

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    :cond_13
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v13}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_14
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

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

.method public setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->detailViewModel:I

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

.method public setIsTalkback(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mIsTalkback:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isTalkback:I

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

.method public setPrecipitation(Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mPrecipitation:Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->precipitation:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->detailViewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->precipitation:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->setPrecipitation(Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isTalkback:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;->setIsTalkback(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

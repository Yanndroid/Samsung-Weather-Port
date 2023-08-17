.class public Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->useful_item_divider:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 2
    aget-object v0, p3, v10

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulFirstItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulSecondItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v11}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v10}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mUsefulSecond:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-eqz p0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mUsefulFirst:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    if-eqz p1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, p2

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mUsefulFirst:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mUsefulSecond:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v8, 0x15

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    const-wide/16 v14, 0x11

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUrl()Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_4

    if-nez v10, :cond_1

    move/from16 v17, v11

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v16, :cond_3

    if-eqz v17, :cond_2

    const-wide/16 v18, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x20

    :goto_2
    or-long v2, v2, v18

    :cond_3
    xor-int/lit8 v16, v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    and-long v17, v2, v14

    cmp-long v17, v17, v4

    if-eqz v17, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getDescription()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    move/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_6
    move/from16 v12, v16

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_4
    const-wide/16 v18, 0x16

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    const-wide/16 v21, 0x12

    if-eqz v20, :cond_d

    and-long v23, v2, v21

    cmp-long v20, v23, v4

    if-eqz v20, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getDescription()Ljava/lang/String;

    move-result-object v24

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUrl()Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v20, :cond_c

    if-nez v17, :cond_9

    move v6, v11

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v20, :cond_b

    if-eqz v6, :cond_a

    const-wide/16 v25, 0x100

    goto :goto_8

    :cond_a
    const-wide/16 v25, 0x80

    :goto_8
    or-long v2, v2, v25

    :cond_b
    xor-int/2addr v6, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v23

    move-object/from16 v27, v24

    goto :goto_9

    :cond_c
    move-object/from16 v11, v17

    move-object/from16 v28, v23

    move-object/from16 v27, v24

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_9
    const-wide/16 v23, 0x17

    and-long v23, v2, v23

    cmp-long v17, v23, v4

    if-eqz v17, :cond_e

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const/4 v15, 0x4

    if-eqz v14, :cond_10

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v14

    if-lt v14, v15, :cond_f

    iget-object v14, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v13, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-static {v13, v14, v12}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulFirstItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v12, v0}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v10, v7}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_11
    and-long v8, v2, v21

    cmp-long v0, v8, v4

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v15, :cond_12

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    move-object/from16 v8, v27

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v6}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulSecondItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_13
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v11, v7}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

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

.method public setUsefulFirst(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mUsefulFirst:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->useful_first:I

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

.method public setUsefulSecond(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mUsefulSecond:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->useful_second:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->useful_first:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->setUsefulFirst(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->useful_second:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->setUsefulSecond(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

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

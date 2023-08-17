.class public Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->select_all_selected_text:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x5

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckboxLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllSelectedCount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSelectAllCheckDescription(Landroidx/databinding/l;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/l;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSelectAllCheckStatus(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSelectCountTxtAlpha(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSelectedCount(Landroidx/databinding/l;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/l;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

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
.method public executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x4

    const-wide/16 v8, 0x61

    const-wide/16 v10, 0x62

    const/4 v12, 0x0

    const-wide/16 v13, 0x70

    const-wide/16 v15, 0x6c

    const-wide/16 v17, 0x100

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v6, :cond_b

    and-long v21, v2, v8

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectCountTxtAlpha()Landroidx/databinding/ObservableFloat;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v19

    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v6, :cond_1

    iget v6, v6, Landroidx/databinding/ObservableFloat;->a:F

    move/from16 v20, v6

    :cond_1
    and-long v21, v2, v10

    cmp-long v6, v21, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectedCount()Landroidx/databinding/l;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, v19

    :goto_1
    const/4 v12, 0x1

    invoke-virtual {v1, v12, v6}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v6, :cond_3

    iget-object v6, v6, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v6, v19

    :goto_2
    and-long v22, v2, v15

    cmp-long v12, v22, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectAllCheckStatus()Landroidx/databinding/ObservableBoolean;

    move-result-object v22

    move-object/from16 v10, v22

    goto :goto_3

    :cond_4
    move-object/from16 v10, v19

    :goto_3
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v10, :cond_5

    iget-boolean v10, v10, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_8

    if-eqz v10, :cond_6

    or-long v2, v2, v17

    goto :goto_5

    :cond_6
    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_5
    and-long v11, v2, v13

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectAllCheckDescription()Landroidx/databinding/l;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object/from16 v11, v19

    :goto_6
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v11, :cond_a

    iget-object v11, v11, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object/from16 v11, v19

    :goto_7
    move/from16 v12, v20

    goto :goto_8

    :cond_b
    move-object/from16 v6, v19

    move-object v11, v6

    move/from16 v12, v20

    const/4 v10, 0x0

    :goto_8
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v19

    :cond_c
    move-object/from16 v0, v19

    const/4 v8, 0x3

    invoke-virtual {v1, v8, v0}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-long v8, v15, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v8, :cond_f

    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->z(Landroid/widget/CompoundButton;Z)V

    :cond_f
    and-long v8, v13, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v7, :cond_10

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckboxLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v7, 0xb

    if-lt v0, v7, :cond_11

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllSelectedCount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    const-wide/16 v7, 0x62

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllSelectedCount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
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
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelSelectAllCheckDescription(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelSelectAllCheckStatus(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelSelectedCount(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableFloat;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelSelectCountTxtAlpha(Landroidx/databinding/ObservableFloat;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

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

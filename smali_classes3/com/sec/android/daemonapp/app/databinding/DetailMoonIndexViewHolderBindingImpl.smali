.class public Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback45:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->rise_container:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->set_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x1

    const/4 v13, 0x1

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->ivDetailMoonIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvDetailMoonRiseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvDetailMoonRiseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvDetailMoonSetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvDetailMoonSetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvMoonState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mMoonrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mMoonrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mMoonphase:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mMoonset:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    const-wide/16 v10, 0x46

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x44

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v12, :cond_6

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object/from16 v12, v16

    :goto_0
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    const/16 v18, 0x1

    if-nez v12, :cond_1

    move/from16 v19, v18

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    :goto_1
    if-eqz v17, :cond_3

    if-eqz v19, :cond_2

    const-wide/16 v20, 0x100

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x80

    :goto_2
    or-long v2, v2, v20

    :cond_3
    xor-int/lit8 v17, v19, 0x1

    goto :goto_3

    :cond_4
    move/from16 v17, v15

    :goto_3
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v6

    move/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_4

    :cond_5
    move-object/from16 v6, v16

    move-object v11, v6

    move/from16 v10, v17

    goto :goto_4

    :cond_6
    move v0, v15

    move v10, v0

    move-object/from16 v6, v16

    move-object v11, v6

    move-object v12, v11

    :goto_4
    const-wide/16 v19, 0x49

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_9

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object/from16 v7, v16

    :goto_5
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_6

    :cond_8
    move-object/from16 v7, v16

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 v7, v16

    :goto_7
    const-wide/16 v20, 0x50

    and-long v20, v2, v20

    cmp-long v15, v20, v4

    if-eqz v15, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getIconId()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v13, v20

    goto :goto_8

    :cond_a
    move-object/from16 v8, v16

    move-object v13, v8

    :goto_8
    const-wide/16 v22, 0x60

    and-long v22, v2, v22

    cmp-long v14, v22, v4

    if-eqz v14, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v16

    goto :goto_9

    :cond_b
    move-object/from16 v9, v16

    move-object/from16 v24, v9

    :goto_9
    if-eqz v15, :cond_c

    iget-object v15, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->ivDetailMoonIcon:Landroid/widget/ImageView;

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvMoonState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    if-eqz v19, :cond_d

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v8, v7}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_d
    const-wide/16 v7, 0x44

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8, v10}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvDetailMoonRiseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v11}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvDetailMoonRiseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v6, 0x46

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v2, v12, v0}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_f
    if-eqz v14, :cond_10

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvDetailMoonSetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v9}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->tvDetailMoonSetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setMoonphase(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mMoonphase:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->moonphase:I

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

.method public setMoonrise(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mMoonrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->moonrise:I

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

.method public setMoonset(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mMoonset:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->moonset:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->moonrise:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->setMoonrise(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->moonphase:I

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->setMoonphase(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->moonset:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->setMoonset(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;->mDirtyFlags:J

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

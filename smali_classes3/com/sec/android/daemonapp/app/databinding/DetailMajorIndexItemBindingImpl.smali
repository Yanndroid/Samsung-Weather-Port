.class public Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback53:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->major_item_value_level_single:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorAirFirstLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorDustGraph:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorDustGraphBase:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLayoutMulti:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mMajor:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

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

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTrackingFrom()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mMajor:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    const-wide/16 v12, 0x9

    const/4 v14, 0x0

    if-eqz v9, :cond_f

    and-long v15, v2, v12

    cmp-long v9, v15, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->isShowSingle()Z

    move-result v15

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getIconId()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getDustColorSize()I

    move-result v18

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getDustColor()I

    move-result v19

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueLevelText()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getDustColorLevel()I

    move-result v21

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->isShowSingle()Z

    move-result v22

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v23, v20

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v24, 0x80

    or-long v2, v2, v24

    const-wide/16 v24, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    const-wide/16 v24, 0x1000

    :goto_1
    or-long v2, v2, v24

    :cond_2
    and-long v24, v2, v12

    cmp-long v9, v24, v4

    if-eqz v9, :cond_4

    if-eqz v22, :cond_3

    const-wide/16 v24, 0x20

    or-long v2, v2, v24

    const-wide/16 v24, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v24, 0x10

    or-long v2, v2, v24

    const-wide/16 v24, 0x400

    :goto_2
    or-long v2, v2, v24

    :cond_4
    const/16 v9, 0x8

    if-eqz v15, :cond_5

    move/from16 v24, v9

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    :goto_3
    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    move v15, v9

    :goto_4
    if-eqz v22, :cond_7

    move/from16 v25, v9

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    :goto_5
    if-eqz v22, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v23, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object v0

    move-object v14, v0

    :cond_a
    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v26, v2, v12

    cmp-long v6, v26, v4

    if-eqz v6, :cond_e

    if-nez v14, :cond_b

    move/from16 v22, v10

    goto :goto_7

    :cond_b
    const/16 v22, 0x0

    :goto_7
    if-eqz v6, :cond_d

    if-eqz v22, :cond_c

    const-wide/16 v26, 0x200

    goto :goto_8

    :cond_c
    const-wide/16 v26, 0x100

    :goto_8
    or-long v2, v2, v26

    :cond_d
    xor-int/lit8 v6, v22, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v14, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    move/from16 v8, v21

    move-object/from16 v15, v23

    move/from16 v30, v24

    move/from16 v11, v25

    move/from16 v31, v19

    move/from16 v19, v0

    move/from16 v0, v31

    goto :goto_a

    :cond_f
    move-object v7, v14

    move-object v15, v7

    move-object/from16 v20, v15

    move-object/from16 v28, v20

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_a
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_10

    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorAirFirstLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorDustGraph:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-static {v11, v12, v8, v10, v0}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->drawMajorGraph(Landroid/widget/ImageView;ZIII)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorDustGraphBase:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-static {v11, v12, v8, v10, v0}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->drawMajorGraph(Landroid/widget/ImageView;ZIII)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemLayout:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v6}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLayoutMulti:Landroid/widget/LinearLayout;

    move/from16 v11, v30

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLayoutSingle:Landroid/widget/LinearLayout;

    move/from16 v15, v29

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v7}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v20

    invoke-static {v0, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v7}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v6, 0xb

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemLayout:Landroid/widget/LinearLayout;

    move/from16 v11, v19

    move-object/from16 v14, v28

    invoke-static {v0, v14, v11}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

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

.method public setMajor(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mMajor:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->major:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->major:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->setMajor(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

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

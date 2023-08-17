.class public Lbf/u;
.super Lbf/t;
.source "DetailDailyViewHolderBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final f0:Landroidx/databinding/ViewDataBinding$i;

.field public static final g0:Landroid/util/SparseIntArray;


# instance fields
.field public final d0:Landroid/view/View$OnClickListener;

.field public e0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/u;->g0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->lyt_rain:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Laf/j;->daily_precipitation_icon:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Laf/j;->daily_precipitation_value:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Laf/j;->lyt_image:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Laf/j;->daily_image_day:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Laf/j;->daily_image_night:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Laf/j;->lyt_temp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Laf/j;->rv_daily:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/u;->f0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/u;->g0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/u;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x2

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lbf/t;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lbf/u;->e0:J

    .line 4
    iget-object v0, v2, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lbf/t;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lbf/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lbf/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lbf/t;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance v0, Lsf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v2, Lbf/u;->d0:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbf/u;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 64

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/u;->e0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/u;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/t;->c0:Ljava/lang/Integer;

    .line 6
    iget-object v6, v1, Lbf/t;->Z:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lbf/t;->a0:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lbf/t;->X:Ljava/lang/Boolean;

    .line 9
    iget-object v10, v1, Lbf/t;->V:Ljf/a;

    .line 10
    iget-object v11, v1, Lbf/t;->b0:Ljava/lang/Integer;

    .line 11
    iget-object v12, v1, Lbf/t;->W:Ljava/lang/Boolean;

    .line 12
    iget-object v13, v1, Lbf/t;->Y:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v14, 0x404

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const/4 v8, 0x0

    if-eqz v16, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const-wide/16 v18, 0x458

    and-long v20, v2, v18

    cmp-long v16, v20, v4

    const-wide/32 v20, 0x8000

    const/4 v14, 0x1

    if-eqz v16, :cond_2

    .line 14
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v16, :cond_3

    if-eqz v6, :cond_1

    const-wide/32 v15, 0x10000

    or-long/2addr v2, v15

    goto :goto_1

    :cond_1
    or-long v2, v2, v20

    goto :goto_1

    :cond_2
    move v6, v8

    :cond_3
    :goto_1
    const-wide/16 v15, 0x410

    and-long v22, v2, v15

    cmp-long v22, v22, v4

    if-eqz v22, :cond_4

    .line 15
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v22

    goto :goto_2

    :cond_4
    move/from16 v22, v8

    :goto_2
    const-wide/16 v23, 0x460

    and-long v25, v2, v23

    cmp-long v25, v25, v4

    const-wide/16 v26, 0x440

    const/16 v28, 0x0

    if-eqz v25, :cond_7

    .line 16
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v10}, Ljf/a;->j()Landroid/net/Uri;

    move-result-object v25

    goto :goto_3

    :cond_5
    move-object/from16 v25, v28

    :goto_3
    and-long v29, v2, v26

    cmp-long v29, v29, v4

    if-eqz v29, :cond_6

    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v10}, Ljf/a;->m()Ljava/lang/String;

    move-result-object v29

    .line 19
    invoke-virtual {v10}, Ljf/a;->k()Ljava/lang/String;

    move-result-object v30

    .line 20
    invoke-virtual {v10}, Ljf/a;->l()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v29

    move-object/from16 v33, v30

    move-object/from16 v34, v31

    goto :goto_5

    :cond_6
    move-object/from16 v32, v28

    goto :goto_4

    :cond_7
    move v9, v8

    move-object/from16 v25, v28

    move-object/from16 v32, v25

    :goto_4
    move-object/from16 v33, v32

    move-object/from16 v34, v33

    :goto_5
    const-wide/16 v29, 0x480

    and-long v35, v2, v29

    cmp-long v31, v35, v4

    if-eqz v31, :cond_8

    .line 21
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_6

    :cond_8
    move v11, v8

    :goto_6
    const-wide/16 v35, 0x500

    and-long v37, v2, v35

    cmp-long v31, v37, v4

    if-eqz v31, :cond_c

    .line 22
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v31, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v37, 0x4000

    goto :goto_7

    :cond_9
    const-wide/16 v37, 0x2000

    :goto_7
    or-long v2, v2, v37

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    const/16 v12, 0x8

    goto :goto_9

    :cond_c
    :goto_8
    move v12, v8

    :goto_9
    const-wide/16 v37, 0x603

    and-long v37, v2, v37

    cmp-long v31, v37, v4

    const-wide/16 v37, 0x602

    const-wide/16 v39, 0x601

    if-eqz v31, :cond_12

    and-long v41, v2, v39

    cmp-long v31, v41, v4

    if-eqz v31, :cond_f

    if-eqz v13, :cond_d

    .line 23
    invoke-virtual {v13}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v31

    move-object/from16 v15, v31

    goto :goto_a

    :cond_d
    move-object/from16 v15, v28

    .line 24
    :goto_a
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_e

    .line 25
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljf/k;

    goto :goto_b

    :cond_e
    move-object/from16 v15, v28

    :goto_b
    if-eqz v15, :cond_f

    .line 26
    invoke-virtual {v15}, Ljf/k;->b()Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_c

    :cond_f
    move-object/from16 v15, v28

    :goto_c
    and-long v43, v2, v37

    cmp-long v16, v43, v4

    if-eqz v16, :cond_13

    if-eqz v13, :cond_10

    .line 27
    invoke-virtual {v13}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v13

    goto :goto_d

    :cond_10
    move-object/from16 v13, v28

    .line 28
    :goto_d
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_11

    .line 29
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/Float;

    .line 30
    :cond_11
    invoke-static/range {v28 .. v28}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v13

    goto :goto_e

    :cond_12
    move-object/from16 v15, v28

    :cond_13
    const/4 v13, 0x0

    :goto_e
    and-long v16, v2, v20

    cmp-long v16, v16, v4

    if-eqz v16, :cond_15

    if-eqz v10, :cond_14

    .line 31
    invoke-virtual {v10}, Ljf/a;->j()Landroid/net/Uri;

    move-result-object v25

    :cond_14
    if-nez v25, :cond_15

    move v10, v14

    goto :goto_f

    :cond_15
    move v10, v8

    :goto_f
    move-object/from16 v8, v25

    and-long v20, v2, v18

    cmp-long v17, v20, v4

    const-wide/32 v20, 0x20000

    if-eqz v17, :cond_18

    if-eqz v6, :cond_16

    move v10, v14

    :cond_16
    if-eqz v17, :cond_19

    if-eqz v10, :cond_17

    const-wide/32 v43, 0x40000

    or-long v2, v2, v43

    goto :goto_10

    :cond_17
    or-long v2, v2, v20

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :cond_19
    :goto_10
    and-long v20, v2, v20

    cmp-long v6, v20, v4

    if-eqz v6, :cond_1a

    .line 32
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v14, :cond_1b

    move v7, v14

    goto :goto_11

    :cond_1a
    move/from16 v6, v22

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    and-long v20, v2, v18

    cmp-long v17, v20, v4

    if-eqz v17, :cond_1f

    if-eqz v10, :cond_1c

    move v7, v14

    :cond_1c
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1d

    const-wide/16 v16, 0x1000

    goto :goto_12

    :cond_1d
    const-wide/16 v16, 0x800

    :goto_12
    or-long v2, v2, v16

    :cond_1e
    xor-int/2addr v7, v14

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    and-long v16, v2, v37

    cmp-long v10, v16, v4

    if-eqz v10, :cond_20

    .line 33
    iget-object v10, v1, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v10, v13}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->J(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_20
    and-long v13, v2, v39

    cmp-long v10, v13, v4

    if-eqz v10, :cond_21

    .line 34
    iget-object v10, v1, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v10, v15}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->I(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_21
    const-wide/16 v13, 0x410

    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_22

    .line 35
    iget-object v10, v1, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v43, v10

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Laf/h;->b5_cover_daily_paddingVertical:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v58

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move/from16 v44, v6

    invoke-static/range {v43 .. v63}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 36
    iget-object v10, v1, Lbf/t;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v43, v10

    const/16 v58, 0x0

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Laf/h;->b5_cover_daily_item_day_textSize:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v63

    invoke-static/range {v43 .. v63}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 37
    iget-object v10, v1, Lbf/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v43, v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Laf/h;->b5_cover_daily_item_temp_textSize:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v63

    invoke-static/range {v43 .. v63}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 38
    iget-object v10, v1, Lbf/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v43, v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v63

    invoke-static/range {v43 .. v63}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_22
    and-long v13, v2, v18

    cmp-long v6, v13, v4

    if-eqz v6, :cond_23

    .line 39
    iget-object v6, v1, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v10, v1, Lbf/u;->d0:Landroid/view/View$OnClickListener;

    invoke-static {v6, v10, v7}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_23
    and-long v6, v2, v23

    cmp-long v6, v6, v4

    if-eqz v6, :cond_24

    .line 40
    iget-object v6, v1, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v8, v9}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_24
    const-wide/16 v6, 0x404

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_25

    .line 41
    iget-object v6, v1, Lbf/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_25
    and-long v6, v2, v26

    cmp-long v0, v6, v4

    if-eqz v0, :cond_26

    .line 42
    iget-object v0, v1, Lbf/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v34

    invoke-static {v0, v6}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lbf/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v32

    invoke-static {v0, v6}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_26

    .line 45
    iget-object v0, v1, Lbf/t;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v33

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    and-long v6, v2, v29

    cmp-long v0, v6, v4

    if-eqz v0, :cond_27

    .line 46
    iget-object v0, v1, Lbf/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_27
    and-long v2, v2, v35

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 47
    iget-object v0, v1, Lbf/t;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_28
    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbf/u;->e0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/u;->e0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/u;->t0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lbf/u;->s0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/t;->V:Ljf/a;

    .line 2
    iget-object p2, p0, Lbf/t;->Y:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljf/a;->j()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljf/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->c0(Landroid/net/Uri;Ljava/lang/String;)Ltm/t1;

    :cond_2
    return-void
.end method

.method public l0(Ljf/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/t;->V:Ljf/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/u;->e0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->d:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/t;->c0:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/u;->e0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->j:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/t;->Z:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/u;->e0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->q:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/t;->a0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/u;->e0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->v:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/t;->W:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/u;->e0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->z:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/t;->b0:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/u;->e0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->B:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/t;->Y:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/u;->e0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->T:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljf/k;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/u;->e0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/u;->e0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/u;->e0:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lbf/f2;
.super Lbf/e2;
.source "DetailSmallSunViewHolderBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final c0:Landroidx/databinding/ViewDataBinding$i;

.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final a0:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/f2;->d0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->guide_detail_sun_center_v:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Laf/j;->guide_detail_sun_title_h:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Laf/j;->barrier_detail_sun_title_value_barrier_top:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Laf/j;->barrier_detail_sun_title_value_barrier_bottom:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/f2;->c0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/f2;->d0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/f2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lbf/e2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lbf/f2;->b0:J

    .line 4
    iget-object v0, v2, Lbf/e2;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lbf/e2;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object v0, v2, Lbf/f2;->Z:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lbf/e2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lbf/e2;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lbf/e2;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lbf/e2;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lbf/e2;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lbf/e2;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 15
    new-instance v0, Lsf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v2, Lbf/f2;->a0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbf/f2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 58

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/f2;->b0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/f2;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/e2;->Y:Ljava/lang/Boolean;

    .line 6
    iget-object v7, v1, Lbf/e2;->V:Ljf/e;

    .line 7
    iget-object v8, v1, Lbf/e2;->X:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lbf/e2;->U:Ljf/e;

    .line 9
    iget-object v10, v1, Lbf/e2;->W:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v11, 0x84

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    const-wide/16 v15, 0x88

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x0

    if-eqz v17, :cond_1

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7}, Ljf/e;->k()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v7}, Ljf/e;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v17

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    move-object v7, v6

    :goto_1
    const-wide/16 v19, 0xb0

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    if-eqz v21, :cond_2

    .line 13
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v14

    :goto_2
    const-wide/16 v21, 0xb4

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    const-wide/16 v22, 0xa0

    const-wide/16 v24, 0x100

    const-wide/16 v26, 0xa4

    const/4 v15, 0x1

    if-eqz v21, :cond_9

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v9}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v18

    :goto_3
    and-long v28, v2, v26

    cmp-long v21, v28, v4

    if-eqz v21, :cond_6

    if-nez v16, :cond_4

    move/from16 v28, v15

    goto :goto_4

    :cond_4
    move/from16 v28, v14

    :goto_4
    if-eqz v21, :cond_7

    if-eqz v28, :cond_5

    const-wide/16 v29, 0x200

    or-long v2, v2, v29

    goto :goto_5

    :cond_5
    or-long v2, v2, v24

    goto :goto_5

    :cond_6
    move/from16 v28, v14

    :cond_7
    :goto_5
    and-long v29, v2, v22

    cmp-long v21, v29, v4

    if-eqz v21, :cond_8

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {v9}, Ljf/e;->g()Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual {v9}, Ljf/e;->k()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v16

    move-object/from16 v32, v21

    goto :goto_6

    :cond_8
    move-object/from16 v31, v16

    move-object/from16 v9, v18

    move-object/from16 v32, v9

    goto :goto_6

    :cond_9
    move/from16 v28, v14

    move-object/from16 v9, v18

    move-object/from16 v31, v9

    move-object/from16 v32, v31

    :goto_6
    const-wide/16 v29, 0xc3

    and-long v29, v2, v29

    cmp-long v16, v29, v4

    const-wide/16 v29, 0xc2

    const-wide/16 v33, 0xc1

    if-eqz v16, :cond_f

    and-long v35, v2, v33

    cmp-long v16, v35, v4

    if-eqz v16, :cond_c

    if-eqz v10, :cond_a

    .line 17
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_7

    :cond_a
    move-object/from16 v11, v18

    .line 18
    :goto_7
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_b

    .line 19
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljf/k;

    goto :goto_8

    :cond_b
    move-object/from16 v11, v18

    :goto_8
    if-eqz v11, :cond_c

    .line 20
    invoke-virtual {v11}, Ljf/k;->b()Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_9

    :cond_c
    move-object/from16 v11, v18

    :goto_9
    and-long v37, v2, v29

    cmp-long v12, v37, v4

    if-eqz v12, :cond_10

    if-eqz v10, :cond_d

    .line 21
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object/from16 v10, v18

    .line 22
    :goto_a
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_e

    .line 23
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/Float;

    .line 24
    :cond_e
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v10

    goto :goto_b

    :cond_f
    move-object/from16 v11, v18

    :cond_10
    const/4 v10, 0x0

    :goto_b
    and-long v16, v2, v24

    cmp-long v12, v16, v4

    if-eqz v12, :cond_11

    .line 25
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-ne v13, v15, :cond_11

    move v0, v15

    goto :goto_c

    :cond_11
    move v0, v14

    :goto_c
    and-long v16, v2, v26

    cmp-long v12, v16, v4

    if-eqz v12, :cond_15

    if-eqz v28, :cond_12

    move v0, v15

    :cond_12
    if-eqz v12, :cond_14

    if-eqz v0, :cond_13

    const-wide/16 v16, 0x800

    goto :goto_d

    :cond_13
    const-wide/16 v16, 0x400

    :goto_d
    or-long v2, v2, v16

    :cond_14
    xor-int/lit8 v14, v0, 0x1

    :cond_15
    const-wide/16 v15, 0x84

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_16

    .line 26
    iget-object v0, v1, Lbf/e2;->M:Landroid/widget/ImageView;

    move-object/from16 v37, v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v12, Laf/h;->b5_cover_index_icon_size:I

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

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

    move/from16 v38, v13

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 27
    iget-object v0, v1, Lbf/e2;->N:Landroid/widget/ImageView;

    move-object/from16 v37, v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 28
    iget-object v0, v1, Lbf/f2;->Z:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v37, v0

    const/16 v39, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v12, Laf/h;->b5_cover_sun_paddingHorizontal:I

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 29
    iget-object v0, v1, Lbf/e2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v12, Laf/h;->b5_cover_sun_text_maxWidth:I

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    const/16 v51, 0x0

    iget-object v0, v1, Lbf/e2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v15, Laf/h;->b5_cover_sun_title_textSize:I

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 30
    iget-object v0, v1, Lbf/e2;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    iget-object v0, v1, Lbf/e2;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Laf/h;->b5_cover_sun_value_textSize:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 31
    iget-object v0, v1, Lbf/e2;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    iget-object v0, v1, Lbf/e2;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 32
    iget-object v0, v1, Lbf/e2;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    iget-object v0, v1, Lbf/e2;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 33
    iget-object v0, v1, Lbf/e2;->S:Landroid/view/View;

    move-object/from16 v37, v0

    const/16 v44, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Laf/h;->b5_cover_sun_offsetFromMiddle:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    const/16 v57, 0x0

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 34
    iget-object v0, v1, Lbf/e2;->T:Landroid/view/View;

    move-object/from16 v37, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v49

    const/16 v50, 0x0

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_16
    and-long v4, v2, v29

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_17

    .line 35
    iget-object v0, v1, Lbf/f2;->Z:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->J(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_17
    and-long v4, v2, v33

    cmp-long v0, v4, v12

    if-eqz v0, :cond_18

    .line 36
    iget-object v0, v1, Lbf/f2;->Z:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v11}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->I(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_18
    and-long v4, v2, v26

    cmp-long v0, v4, v12

    if-eqz v0, :cond_19

    .line 37
    iget-object v0, v1, Lbf/f2;->Z:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v4, v1, Lbf/f2;->a0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v14}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    and-long v4, v2, v19

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1a

    .line 38
    iget-object v0, v1, Lbf/f2;->Z:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v4, v31

    invoke-static {v0, v4, v8}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_1a
    and-long v4, v2, v22

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1b

    .line 39
    iget-object v0, v1, Lbf/e2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lbf/e2;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v9}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v4, 0x88

    and-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_1c

    .line 41
    iget-object v0, v1, Lbf/e2;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v7}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lbf/e2;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 43
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
    iget-wide v0, p0, Lbf/f2;->b0:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/f2;->b0:J

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

    invoke-virtual {p0, p2, p3}, Lbf/f2;->r0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lbf/f2;->q0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/e2;->U:Ljf/e;

    .line 2
    iget-object p2, p0, Lbf/e2;->W:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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
    invoke-virtual {p1}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljf/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljf/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;

    :cond_2
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/e2;->X:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/f2;->b0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/f2;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->r:I

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

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/e2;->Y:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/f2;->b0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/f2;->b0:J

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

.method public n0(Ljf/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/e2;->U:Ljf/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/f2;->b0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/f2;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->L:I

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

.method public o0(Ljf/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/e2;->V:Ljf/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/f2;->b0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/f2;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->M:I

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

.method public p0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/e2;->W:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/f2;->b0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/f2;->b0:J

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

.method public final q0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lbf/f2;->b0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/f2;->b0:J

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

.method public final r0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lbf/f2;->b0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/f2;->b0:J

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

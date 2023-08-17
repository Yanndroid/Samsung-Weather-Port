.class public Lbf/a0;
.super Lbf/z;
.source "DetailDrawerItemBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$i;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/a0;->Y:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->loc_weather_icon:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Laf/j;->barrier:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Laf/j;->gl_cityName:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/a0;->X:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/a0;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/a0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lbf/z;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lbf/a0;->W:J

    .line 4
    iget-object v0, v12, Lbf/z;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lbf/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lbf/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lbf/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lbf/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v13}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v12, Lbf/a0;->V:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lbf/a0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/a0;->W:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/z;->U:Ljava/lang/Integer;

    .line 6
    iget-object v6, v1, Lbf/z;->S:Ljava/lang/Integer;

    .line 7
    iget-object v7, v1, Lbf/z;->Q:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v8, 0x220

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    const-wide/16 v12, 0x387

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    if-eqz v10, :cond_1

    .line 9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v11

    :goto_1
    const-wide/16 v14, 0x38f

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x308

    const/16 v17, 0x0

    const-wide/16 v18, 0x381

    const/16 v20, 0x0

    if-eqz v14, :cond_17

    const/4 v14, 0x1

    if-eqz v10, :cond_10

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->K()Landroidx/lifecycle/g0;

    move-result-object v10

    .line 11
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v21

    .line 12
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object v22

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, v20

    move-object v9, v8

    move-object v10, v9

    .line 13
    :goto_2
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    .line 14
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    const/4 v14, 0x2

    .line 15
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_3

    .line 16
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v10, v20

    :goto_3
    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v8, v20

    :goto_4
    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v20

    :goto_5
    if-eqz v10, :cond_6

    .line 19
    invoke-static {v10, v6}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljf/r;

    goto :goto_6

    :cond_6
    move-object/from16 v6, v20

    .line 20
    :goto_6
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v8

    and-long v24, v2, v18

    cmp-long v10, v24, v4

    if-eqz v10, :cond_e

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v6}, Ljf/r;->d()Z

    move-result v14

    .line 22
    invoke-virtual {v6}, Ljf/r;->b()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual {v6}, Ljf/r;->e()Ljava/lang/String;

    move-result-object v25

    .line 24
    invoke-virtual {v6}, Ljf/r;->c()Z

    move-result v26

    goto :goto_7

    :cond_7
    move v14, v11

    move/from16 v26, v14

    move-object/from16 v24, v20

    move-object/from16 v25, v24

    :goto_7
    if-eqz v10, :cond_9

    if-eqz v14, :cond_8

    const-wide/32 v27, 0x8000

    goto :goto_8

    :cond_8
    const-wide/16 v27, 0x4000

    :goto_8
    or-long v2, v2, v27

    :cond_9
    and-long v27, v2, v18

    cmp-long v10, v27, v4

    if-eqz v10, :cond_b

    if-eqz v26, :cond_a

    const-wide/16 v27, 0x800

    goto :goto_9

    :cond_a
    const-wide/16 v27, 0x400

    :goto_9
    or-long v2, v2, v27

    .line 25
    :cond_b
    iget-object v10, v1, Lbf/z;->K:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v14, :cond_c

    sget v11, Laf/i;->ic_location:I

    goto :goto_a

    :cond_c
    sget v11, Laf/i;->ic_location_off:I

    :goto_a
    invoke-static {v10, v11}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v26, :cond_d

    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    const/16 v11, 0x8

    goto :goto_b

    :cond_e
    move-object/from16 v10, v20

    move-object/from16 v24, v10

    move-object/from16 v25, v24

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_b
    if-eqz v6, :cond_f

    .line 26
    invoke-virtual {v6}, Ljf/r;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_f
    move-object/from16 v6, v20

    goto :goto_c

    :cond_10
    move/from16 v8, v17

    move-object/from16 v6, v20

    move-object v9, v6

    move-object v10, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v24

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_c
    and-long v28, v2, v15

    cmp-long v26, v28, v4

    if-eqz v26, :cond_16

    if-eqz v7, :cond_11

    .line 27
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->V()Landroidx/lifecycle/g0;

    move-result-object v7

    goto :goto_d

    :cond_11
    move-object/from16 v7, v20

    :goto_d
    const/4 v15, 0x3

    .line 28
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_12

    .line 29
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Float;

    .line 30
    :cond_12
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v17

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v17, v7

    if-nez v7, :cond_13

    const/16 v23, 0x1

    goto :goto_e

    :cond_13
    const/16 v23, 0x0

    :goto_e
    if-eqz v26, :cond_15

    if-eqz v23, :cond_14

    const-wide/16 v15, 0x2000

    goto :goto_f

    :cond_14
    const-wide/16 v15, 0x1000

    :goto_f
    or-long/2addr v2, v15

    :cond_15
    move-object/from16 v30, v6

    move-object v15, v9

    move/from16 v6, v17

    move/from16 v31, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    goto :goto_11

    :cond_16
    move-object/from16 v30, v6

    move-object v15, v9

    move/from16 v6, v17

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    goto :goto_10

    :cond_17
    move/from16 v6, v17

    move v8, v6

    move-object/from16 v7, v20

    move-object v9, v7

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v30, v15

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_10
    const/16 v31, 0x0

    :goto_11
    and-long v16, v2, v18

    cmp-long v16, v16, v4

    if-eqz v16, :cond_18

    .line 31
    iget-object v4, v1, Lbf/z;->K:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v4, v1, Lbf/z;->K:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v4, v1, Lbf/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v14}, Lgf/c;->l(Landroid/view/View;Z)V

    .line 34
    iget-object v4, v1, Lbf/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v7}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v1, Lbf/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v9}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v4, v2, v12

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_19

    .line 36
    iget-object v4, v1, Lbf/z;->K:Landroid/widget/ImageView;

    move-object/from16 v5, v30

    invoke-static {v4, v15, v5, v8}, Lgf/c;->n(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 37
    iget-object v4, v1, Lbf/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v15, v5, v8}, Lgf/c;->o(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_19
    const-wide/16 v4, 0x308

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1b

    .line 38
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1a

    .line 39
    iget-object v4, v1, Lbf/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 40
    :cond_1a
    iget-object v4, v1, Lbf/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lbf/a0;->V:Landroid/view/View$OnClickListener;

    move/from16 v6, v31

    invoke-static {v4, v5, v6}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1b
    const-wide/16 v4, 0x220

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c

    .line 41
    iget-object v4, v1, Lbf/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1c
    const-wide/16 v4, 0x302

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    .line 42
    iget-object v0, v1, Lbf/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v2}, Lgf/c;->f(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZFZ)V

    :cond_1d
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
    iget-wide v0, p0, Lbf/a0;->W:J

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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/a0;->W:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/a0;->t0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/a0;->r0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/a0;->s0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/a0;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbf/z;->T:Ljava/lang/Boolean;

    .line 2
    iget-object p2, p0, Lbf/z;->S:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lbf/z;->Q:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 4
    iget-object v1, p0, Lbf/z;->R:Lcf/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->K()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf/r;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p2}, Ljf/r;->a()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p2, p1}, Lcf/c;->d(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public l0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/z;->S:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/a0;->W:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->n:I

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
    iput-object p1, p0, Lbf/z;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/a0;->W:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->u:I

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

.method public n0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/z;->U:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/a0;->W:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->C:I

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

.method public o0(Lcf/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/z;->R:Lcf/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/a0;->W:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->E:I

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
    iput-object p1, p0, Lbf/z;->Q:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/a0;->W:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/a0;->W:J

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

.method public final q0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/a0;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/a0;->W:J

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
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lbf/a0;->W:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/a0;->W:J

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

.method public final s0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lbf/a0;->W:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/a0;->W:J

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
    iget-wide p1, p0, Lbf/a0;->W:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/a0;->W:J

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

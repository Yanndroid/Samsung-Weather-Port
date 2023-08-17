.class public Lbf/o0;
.super Lbf/n0;
.source "DetailInfoHourlyViewHolderBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final V:Landroidx/databinding/ViewDataBinding$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final T:Landroid/view/View$OnClickListener;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/o0;->W:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->rv_hourly:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/o0;->V:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/o0;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/o0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x3

    aget-object p3, p3, v1

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lbf/n0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lbf/o0;->U:J

    .line 4
    iget-object p1, p0, Lbf/n0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbf/n0;->J:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbf/n0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 8
    new-instance p1, Lsf/a;

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p1, p0, Lbf/o0;->T:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lbf/o0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 57

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/o0;->U:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/o0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/n0;->R:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lbf/n0;->P:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lbf/n0;->Q:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lbf/n0;->N:Ljf/c;

    .line 9
    iget-object v10, v1, Lbf/n0;->O:Ljava/lang/Boolean;

    .line 10
    iget-object v11, v1, Lbf/n0;->M:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 11
    iget-object v12, v1, Lbf/n0;->S:Ljava/lang/String;

    const-wide/16 v13, 0x204

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/4 v8, 0x0

    if-eqz v15, :cond_3

    .line 12
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v17, 0x200000

    goto :goto_0

    :cond_0
    const-wide/32 v17, 0x100000

    :goto_0
    or-long v2, v2, v17

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v8

    :goto_2
    const-wide/16 v17, 0x238

    and-long v19, v2, v17

    cmp-long v15, v19, v4

    const-wide/16 v19, 0x400

    const-wide/16 v21, 0x208

    const/4 v13, 0x1

    if-eqz v15, :cond_b

    .line 13
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v13, :cond_4

    move v6, v13

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    if-eqz v15, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v14, 0x800

    or-long/2addr v2, v14

    goto :goto_4

    :cond_5
    or-long v2, v2, v19

    :cond_6
    :goto_4
    and-long v14, v2, v21

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    if-eqz v6, :cond_7

    const-wide/16 v14, 0x2000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x8000

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x1000

    or-long/2addr v2, v14

    const-wide/16 v14, 0x4000

    :goto_5
    or-long/2addr v2, v14

    :cond_8
    and-long v14, v2, v21

    cmp-long v14, v14, v4

    if-eqz v14, :cond_a

    if-eqz v6, :cond_9

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v14, 0x60000

    :goto_6
    xor-int/lit8 v15, v6, 0x1

    goto :goto_8

    :cond_a
    move v14, v8

    goto :goto_7

    :cond_b
    move v6, v8

    move v14, v6

    :goto_7
    move v15, v14

    :goto_8
    const-wide/16 v23, 0x210

    and-long v25, v2, v23

    cmp-long v25, v25, v4

    if-eqz v25, :cond_c

    .line 14
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v25

    goto :goto_9

    :cond_c
    move/from16 v25, v8

    :goto_9
    const-wide/16 v26, 0x260

    and-long v28, v2, v26

    cmp-long v28, v28, v4

    const/16 v29, 0x0

    if-eqz v28, :cond_e

    if-eqz v9, :cond_d

    .line 15
    invoke-virtual {v9}, Ljf/c;->l()Landroid/net/Uri;

    move-result-object v28

    goto :goto_a

    :cond_d
    move-object/from16 v28, v29

    .line 16
    :goto_a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_b

    :cond_e
    move v10, v8

    move-object/from16 v28, v29

    :goto_b
    const-wide/16 v30, 0x283

    and-long v30, v2, v30

    cmp-long v30, v30, v4

    const-wide/16 v31, 0x282

    const-wide/16 v33, 0x281

    if-eqz v30, :cond_14

    and-long v35, v2, v33

    cmp-long v30, v35, v4

    if-eqz v30, :cond_11

    if-eqz v11, :cond_f

    .line 17
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v30

    move-object/from16 v13, v30

    goto :goto_c

    :cond_f
    move-object/from16 v13, v29

    .line 18
    :goto_c
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_10

    .line 19
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljf/k;

    goto :goto_d

    :cond_10
    move-object/from16 v13, v29

    :goto_d
    if-eqz v13, :cond_11

    .line 20
    invoke-virtual {v13}, Ljf/k;->b()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_e

    :cond_11
    move-object/from16 v13, v29

    :goto_e
    and-long v35, v2, v31

    cmp-long v35, v35, v4

    if-eqz v35, :cond_15

    if-eqz v11, :cond_12

    .line 21
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v11

    goto :goto_f

    :cond_12
    move-object/from16 v11, v29

    :goto_f
    const/4 v8, 0x1

    .line 22
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_13

    .line 23
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/Float;

    .line 24
    :cond_13
    invoke-static/range {v29 .. v29}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v8

    goto :goto_10

    :cond_14
    move-object/from16 v13, v29

    :cond_15
    const/4 v8, 0x0

    :goto_10
    and-long v19, v2, v19

    cmp-long v11, v19, v4

    if-eqz v11, :cond_18

    if-eqz v9, :cond_16

    .line 25
    invoke-virtual {v9}, Ljf/c;->l()Landroid/net/Uri;

    move-result-object v28

    :cond_16
    if-nez v28, :cond_17

    const/4 v9, 0x1

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    :goto_11
    move v11, v9

    move-object/from16 v9, v28

    goto :goto_12

    :cond_18
    move-object/from16 v9, v28

    const/4 v11, 0x0

    :goto_12
    and-long v19, v2, v17

    cmp-long v16, v19, v4

    const-wide/32 v19, 0x10000

    if-eqz v16, :cond_1b

    if-eqz v6, :cond_19

    const/4 v11, 0x1

    :cond_19
    if-eqz v16, :cond_1c

    if-eqz v11, :cond_1a

    const-wide/32 v28, 0x20000

    or-long v2, v2, v28

    goto :goto_13

    :cond_1a
    or-long v2, v2, v19

    goto :goto_13

    :cond_1b
    const/4 v11, 0x0

    :cond_1c
    :goto_13
    and-long v19, v2, v19

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1e

    .line 26
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    move/from16 v37, v6

    goto :goto_15

    :cond_1e
    move/from16 v37, v25

    const/4 v7, 0x0

    :goto_15
    and-long v19, v2, v17

    cmp-long v6, v19, v4

    if-eqz v6, :cond_22

    if-eqz v11, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    if-eqz v6, :cond_21

    if-eqz v7, :cond_20

    const-wide/32 v19, 0x80000

    goto :goto_16

    :cond_20
    const-wide/32 v19, 0x40000

    :goto_16
    or-long v2, v2, v19

    :cond_21
    const/4 v6, 0x1

    xor-int/2addr v6, v7

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    and-long v19, v2, v21

    cmp-long v7, v19, v4

    if-eqz v7, :cond_23

    .line 27
    iget-object v7, v1, Lbf/n0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 28
    iget-object v7, v1, Lbf/n0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v7, v14}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->H(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;I)V

    :cond_23
    and-long v14, v2, v31

    cmp-long v7, v14, v4

    if-eqz v7, :cond_24

    .line 29
    iget-object v7, v1, Lbf/n0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v7, v8}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->J(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_24
    and-long v7, v2, v33

    cmp-long v7, v7, v4

    if-eqz v7, :cond_25

    .line 30
    iget-object v7, v1, Lbf/n0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v7, v13}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->I(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_25
    and-long v7, v2, v23

    cmp-long v7, v7, v4

    if-eqz v7, :cond_26

    .line 31
    iget-object v7, v1, Lbf/n0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v36, v7

    const/16 v38, 0x0

    const/16 v39, 0x0

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

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Laf/h;->b5_cover_hourly_paddingVertical:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v36 .. v56}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_26
    and-long v7, v2, v17

    cmp-long v7, v7, v4

    if-eqz v7, :cond_27

    .line 32
    iget-object v7, v1, Lbf/n0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v8, v1, Lbf/o0;->T:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8, v6}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_27
    and-long v6, v2, v26

    cmp-long v6, v6, v4

    if-eqz v6, :cond_28

    .line 33
    iget-object v6, v1, Lbf/n0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v9, v10}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_28
    const-wide/16 v6, 0x204

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_29

    .line 34
    iget-object v6, v1, Lbf/n0;->J:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v6, v1, Lbf/n0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    const-wide/16 v6, 0x300

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, v1, Lbf/n0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    .line 37
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
    iget-wide v0, p0, Lbf/o0;->U:J

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
    iput-wide v0, p0, Lbf/o0;->U:J

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

    invoke-virtual {p0, p2, p3}, Lbf/o0;->v0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lbf/o0;->u0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/n0;->N:Ljf/c;

    .line 2
    iget-object p2, p0, Lbf/n0;->M:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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
    invoke-virtual {p1}, Ljf/c;->l()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljf/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->c0(Landroid/net/Uri;Ljava/lang/String;)Ltm/t1;

    :cond_2
    return-void
.end method

.method public n0(Ljf/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/n0;->N:Ljf/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/o0;->U:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/o0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->l:I

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
    iput-object p1, p0, Lbf/n0;->O:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/o0;->U:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/o0;->U:J

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

.method public p0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/n0;->Q:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/o0;->U:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/o0;->U:J

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

.method public q0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/n0;->R:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/o0;->U:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/o0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->x:I

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

.method public r0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/n0;->P:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/o0;->U:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/o0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->y:I

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

.method public s0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/n0;->S:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/o0;->U:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/o0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->D:I

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

.method public t0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/n0;->M:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/o0;->U:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/o0;->U:J

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

.method public final u0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lbf/o0;->U:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/o0;->U:J

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

.method public final v0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lbf/o0;->U:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/o0;->U:J

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

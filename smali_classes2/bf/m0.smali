.class public Lbf/m0;
.super Lbf/l0;
.source "DetailInfoHourlyItemBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final d0:Landroidx/databinding/ViewDataBinding$i;

.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroid/widget/LinearLayout;

.field public final a0:Landroid/widget/LinearLayout;

.field public final b0:Landroid/view/View$OnClickListener;

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/m0;->d0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/m0;->e0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/m0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lbf/l0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lbf/m0;->c0:J

    .line 4
    iget-object v0, v15, Lbf/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lbf/l0;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lbf/l0;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lbf/m0;->Z:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lbf/m0;->a0:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lbf/l0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lbf/l0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lbf/l0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lbf/l0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lbf/l0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v15, Lbf/l0;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v15, Lbf/l0;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v15, Lbf/l0;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 20
    new-instance v0, Lsf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v15, Lbf/m0;->b0:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lbf/m0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 71

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/m0;->c0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/m0;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/l0;->V:Ljava/util/List;

    .line 6
    iget-object v6, v1, Lbf/l0;->Y:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lbf/l0;->W:Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Lbf/l0;->U:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 9
    iget-object v10, v1, Lbf/l0;->X:Ljava/lang/Boolean;

    .line 10
    iget-object v11, v1, Lbf/l0;->T:Ljf/c;

    const-wide/16 v12, 0x8a

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    .line 11
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v15

    :goto_0
    const-wide/16 v16, 0x84

    and-long v18, v2, v16

    cmp-long v14, v18, v4

    if-eqz v14, :cond_1

    .line 12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    const-wide/16 v18, 0x91

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    const/16 v21, 0x0

    if-eqz v20, :cond_4

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v21

    .line 14
    :goto_2
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v21

    .line 16
    :goto_3
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v8

    :cond_4
    const-wide/16 v22, 0xe4

    and-long v24, v2, v22

    cmp-long v9, v24, v4

    const-wide/32 v24, 0x1000000

    const-wide/16 v26, 0xa0

    const/4 v12, 0x1

    if-eqz v9, :cond_a

    .line 17
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v9

    xor-int/2addr v9, v12

    and-long v28, v2, v26

    cmp-long v10, v28, v4

    if-eqz v10, :cond_6

    if-eqz v9, :cond_5

    const-wide/32 v28, 0x800000

    goto :goto_4

    :cond_5
    const-wide/32 v28, 0x400000

    :goto_4
    or-long v2, v2, v28

    :cond_6
    and-long v28, v2, v22

    cmp-long v10, v28, v4

    if-eqz v10, :cond_8

    if-eqz v9, :cond_7

    const-wide/32 v28, 0x2000000

    or-long v2, v2, v28

    goto :goto_5

    :cond_7
    or-long v2, v2, v24

    :cond_8
    :goto_5
    and-long v28, v2, v26

    cmp-long v10, v28, v4

    if-eqz v10, :cond_9

    xor-int/lit8 v10, v9, 0x1

    goto :goto_6

    :cond_9
    move v10, v15

    goto :goto_6

    :cond_a
    move v9, v15

    move v10, v9

    :goto_6
    const-wide/16 v28, 0xc0

    and-long v30, v2, v28

    cmp-long v13, v30, v4

    const-wide/32 v30, 0x4000000

    if-eqz v13, :cond_1a

    if-eqz v11, :cond_b

    .line 18
    invoke-virtual {v11}, Ljf/c;->n()Ljava/lang/String;

    move-result-object v32

    .line 19
    invoke-virtual {v11}, Ljf/c;->c()Ljava/lang/String;

    move-result-object v33

    .line 20
    invoke-virtual {v11}, Ljf/c;->o()Z

    move-result v34

    .line 21
    invoke-virtual {v11}, Ljf/c;->e()Ljava/lang/String;

    move-result-object v35

    .line 22
    invoke-virtual {v11}, Ljf/c;->d()I

    move-result v36

    .line 23
    invoke-virtual {v11}, Ljf/c;->i()Ljava/lang/String;

    move-result-object v37

    .line 24
    invoke-virtual {v11}, Ljf/c;->p()Z

    move-result v38

    .line 25
    invoke-virtual {v11}, Ljf/c;->m()I

    move-result v39

    .line 26
    invoke-virtual {v11}, Ljf/c;->j()I

    move-result v40

    move/from16 v15, v36

    move/from16 v12, v39

    goto :goto_7

    :cond_b
    move-object/from16 v32, v21

    move-object/from16 v33, v32

    move-object/from16 v35, v33

    move-object/from16 v37, v35

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    :goto_7
    if-eqz v13, :cond_d

    if-eqz v34, :cond_c

    const-wide/16 v41, 0x800

    goto :goto_8

    :cond_c
    const-wide/16 v41, 0x400

    :goto_8
    or-long v2, v2, v41

    :cond_d
    and-long v41, v2, v28

    cmp-long v13, v41, v4

    if-eqz v13, :cond_f

    if-eqz v38, :cond_e

    const-wide/16 v41, 0x200

    goto :goto_9

    :cond_e
    const-wide/16 v41, 0x100

    :goto_9
    or-long v2, v2, v41

    :cond_f
    if-eqz v34, :cond_10

    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    const/16 v13, 0x8

    .line 27
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v38, :cond_11

    const/4 v5, 0x3

    goto :goto_b

    :cond_11
    const/4 v5, 0x4

    .line 28
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v40, :cond_12

    const/4 v15, 0x1

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_c
    if-eqz v40, :cond_13

    const/16 v34, 0x1

    goto :goto_d

    :cond_13
    const/16 v34, 0x0

    :goto_d
    and-long v43, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v38, v43, v40

    if-eqz v38, :cond_15

    if-eqz v15, :cond_14

    const-wide/32 v43, 0x80000

    or-long v2, v2, v43

    const-wide/32 v43, 0x8000000

    or-long v2, v2, v43

    goto :goto_e

    :cond_14
    const-wide/32 v43, 0x40000

    or-long v2, v2, v43

    or-long v2, v2, v30

    :cond_15
    :goto_e
    and-long v43, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v38, v43, v40

    if-eqz v38, :cond_17

    if-eqz v34, :cond_16

    const-wide/16 v43, 0x2000

    or-long v2, v2, v43

    const-wide/32 v43, 0x200000

    goto :goto_f

    :cond_16
    const-wide/16 v43, 0x1000

    or-long v2, v2, v43

    const-wide/32 v43, 0x100000

    :goto_f
    or-long v2, v2, v43

    :cond_17
    if-eqz v15, :cond_18

    const/16 v38, 0x0

    goto :goto_10

    :cond_18
    const/16 v38, 0x4

    :goto_10
    if-eqz v34, :cond_19

    const/16 v40, 0x0

    goto :goto_11

    :cond_19
    const/16 v40, 0x4

    :goto_11
    move-object/from16 v66, v35

    move/from16 v35, v5

    move-object/from16 v5, v66

    move-object/from16 v67, v33

    move/from16 v33, v10

    move-object/from16 v10, v67

    move/from16 v68, v40

    move-object/from16 v40, v12

    move/from16 v12, v68

    move/from16 v69, v38

    move/from16 v38, v13

    move/from16 v13, v69

    move-object/from16 v70, v32

    move/from16 v32, v14

    move-object/from16 v14, v37

    move-object/from16 v37, v70

    goto :goto_12

    :cond_1a
    move/from16 v33, v10

    move/from16 v32, v14

    move-object/from16 v4, v21

    move-object v5, v4

    move-object v10, v5

    move-object v14, v10

    move-object/from16 v37, v14

    move-object/from16 v40, v37

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    :goto_12
    and-long v30, v2, v30

    const-wide/16 v41, 0x0

    cmp-long v30, v30, v41

    if-eqz v30, :cond_1b

    move-object/from16 v30, v14

    .line 29
    sget v14, Laf/m;->pd_temp:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v31

    move/from16 v43, v12

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v44, v4

    move-object/from16 v31, v5

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v4, v5

    invoke-virtual {v12, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1b
    move-object/from16 v44, v4

    move-object/from16 v31, v5

    move/from16 v43, v12

    move-object/from16 v30, v14

    const/4 v5, 0x0

    move-object/from16 v4, v21

    :goto_13
    const-wide/32 v45, 0x9002000

    and-long v45, v2, v45

    const-wide/16 v41, 0x0

    cmp-long v12, v45, v41

    if-eqz v12, :cond_1e

    and-long v24, v2, v24

    cmp-long v12, v24, v41

    if-eqz v12, :cond_1d

    if-eqz v11, :cond_1c

    .line 31
    invoke-virtual {v11}, Ljf/c;->l()Landroid/net/Uri;

    move-result-object v12

    goto :goto_14

    :cond_1c
    move-object/from16 v12, v21

    :goto_14
    if-nez v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_15

    :cond_1d
    move v12, v5

    :goto_15
    const-wide/32 v24, 0x8002000

    and-long v24, v2, v24

    const-wide/16 v41, 0x0

    cmp-long v14, v24, v41

    if-eqz v14, :cond_1f

    if-eqz v11, :cond_1f

    .line 32
    invoke-virtual {v11}, Ljf/c;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_1e
    move v12, v5

    :cond_1f
    move-object/from16 v11, v21

    :goto_16
    and-long v24, v2, v28

    cmp-long v14, v24, v41

    if-eqz v14, :cond_22

    if-eqz v34, :cond_20

    move-object/from16 v21, v11

    goto :goto_17

    .line 33
    :cond_20
    iget-object v14, v1, Lbf/l0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v5, Laf/m;->life_index_sunrise:I

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_17
    if-eqz v15, :cond_21

    move-object v4, v11

    :cond_21
    move-object v5, v4

    move-object/from16 v4, v21

    goto :goto_18

    :cond_22
    move-object/from16 v4, v21

    move-object v5, v4

    :goto_18
    and-long v14, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v11, v14, v24

    const-wide/16 v14, 0x4000

    if-eqz v11, :cond_25

    if-eqz v9, :cond_23

    const/4 v12, 0x1

    :cond_23
    if-eqz v11, :cond_26

    if-eqz v12, :cond_24

    const-wide/32 v24, 0x8000

    or-long v2, v2, v24

    goto :goto_19

    :cond_24
    or-long/2addr v2, v14

    goto :goto_19

    :cond_25
    const/4 v12, 0x0

    :cond_26
    :goto_19
    and-long/2addr v14, v2

    const-wide/16 v24, 0x0

    cmp-long v9, v14, v24

    if-eqz v9, :cond_28

    .line 34
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v14

    const/4 v6, 0x1

    if-ne v14, v6, :cond_27

    const/4 v6, 0x1

    goto :goto_1a

    :cond_27
    const/4 v6, 0x0

    :goto_1a
    move/from16 v32, v14

    goto :goto_1b

    :cond_28
    const/4 v6, 0x0

    :goto_1b
    and-long v14, v2, v22

    cmp-long v9, v14, v24

    if-eqz v9, :cond_2c

    if-eqz v12, :cond_29

    const/4 v6, 0x1

    :cond_29
    if-eqz v9, :cond_2b

    if-eqz v6, :cond_2a

    const-wide/32 v11, 0x20000

    goto :goto_1c

    :cond_2a
    const-wide/32 v11, 0x10000

    :goto_1c
    or-long/2addr v2, v11

    :cond_2b
    const/4 v9, 0x1

    xor-int/lit8 v15, v6, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v15, 0x0

    :goto_1d
    and-long v11, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v6, v11, v18

    if-eqz v6, :cond_2d

    .line 35
    iget-object v6, v1, Lbf/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    invoke-static {v6, v8}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->g(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;F)V

    :cond_2d
    const-wide/16 v8, 0x8a

    and-long/2addr v8, v2

    cmp-long v6, v8, v18

    if-eqz v6, :cond_2e

    .line 36
    iget-object v6, v1, Lbf/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    invoke-static {v6, v0, v7}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->i(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V

    :cond_2e
    and-long v6, v2, v16

    cmp-long v0, v6, v18

    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, v1, Lbf/l0;->J:Landroid/widget/ImageView;

    move-object/from16 v45, v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_icon_size:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move/from16 v46, v32

    invoke-static/range {v45 .. v65}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 38
    iget-object v0, v1, Lbf/l0;->K:Landroid/widget/FrameLayout;

    move-object/from16 v45, v0

    const/16 v47, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_icon_marginTop:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    iget-object v0, v1, Lbf/l0;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_icon_marginBottom:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v56

    invoke-static/range {v45 .. v65}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 39
    iget-object v0, v1, Lbf/m0;->Z:Landroid/widget/LinearLayout;

    move-object/from16 v45, v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_minWidth:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v45 .. v65}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 40
    iget-object v0, v1, Lbf/l0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v45, v0

    const/16 v50, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_precip_textSize:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v65

    invoke-static/range {v45 .. v65}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 41
    iget-object v0, v1, Lbf/l0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v45, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_temp_sun_textSize:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v65

    invoke-static/range {v45 .. v65}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 42
    iget-object v0, v1, Lbf/l0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v45, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_temp_textSize:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v65

    invoke-static/range {v45 .. v65}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 43
    iget-object v0, v1, Lbf/l0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v45, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_time_text_minHeight:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    iget-object v0, v1, Lbf/l0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_hourly_item_time_textSize:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v65

    invoke-static/range {v45 .. v65}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2f
    and-long v6, v2, v28

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_31

    .line 44
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_30

    .line 45
    iget-object v0, v1, Lbf/m0;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :cond_30
    iget-object v0, v1, Lbf/m0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, v1, Lbf/l0;->L:Landroid/widget/ImageView;

    move-object/from16 v6, v44

    invoke-static {v0, v6}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, v1, Lbf/l0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v31

    invoke-static {v0, v6}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v1, Lbf/l0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v4}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v1, Lbf/l0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v4, v43

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lbf/l0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v5}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v1, Lbf/l0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, v1, Lbf/l0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v1, Lbf/l0;->Q:Landroid/widget/ImageView;

    move-object/from16 v12, v40

    invoke-static {v0, v12}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, v1, Lbf/l0;->R:Landroid/widget/LinearLayout;

    move/from16 v13, v38

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, v1, Lbf/l0;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_31

    .line 58
    iget-object v0, v1, Lbf/l0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v5, v35

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_31
    and-long v4, v2, v26

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    .line 59
    iget-object v0, v1, Lbf/m0;->Z:Landroid/widget/LinearLayout;

    move/from16 v10, v33

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_32
    and-long v2, v2, v22

    cmp-long v0, v2, v6

    if-eqz v0, :cond_33

    .line 60
    iget-object v0, v1, Lbf/m0;->Z:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lbf/m0;->b0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v15}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    .line 61
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
    iget-wide v0, p0, Lbf/m0;->c0:J

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
    iput-wide v0, p0, Lbf/m0;->c0:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/m0;->r0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/l0;->T:Ljf/c;

    .line 2
    iget-object p2, p0, Lbf/l0;->U:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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

.method public l0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/l0;->U:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/m0;->c0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/m0;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->e:I

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

.method public m0(Ljf/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/l0;->T:Ljf/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/m0;->c0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/m0;->c0:J

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

.method public n0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/l0;->V:Ljava/util/List;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/m0;->c0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/m0;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->m:I

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

.method public o0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/l0;->W:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/m0;->c0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/m0;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->o:I

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
    iput-object p1, p0, Lbf/l0;->Y:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/m0;->c0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/m0;->c0:J

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
    iput-object p1, p0, Lbf/l0;->X:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/m0;->c0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/m0;->c0:J

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
    iget-wide p1, p0, Lbf/m0;->c0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/m0;->c0:J

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

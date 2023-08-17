.class public Lx7/z;
.super Lx7/y;
.source "SearchLocationFragmentBindingImpl.java"


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lx7/z;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lu7/f;->scroll_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lu7/f;->progress:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lx7/z;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lx7/z;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lx7/z;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lx7/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lx7/z;->S:J

    .line 4
    iget-object p1, p0, Lx7/y;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lx7/y;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lx7/z;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lx7/y;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lx7/y;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lx7/y;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lx7/z;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lx7/z;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lx7/z;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lx7/y;->P:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    const-wide/16 v6, 0x6f

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x100

    const-wide/16 v11, 0x4000

    const-wide/16 v15, 0x64

    const-wide/16 v17, 0x65

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v20

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lr8/f;->w()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, v20

    :goto_1
    const/4 v14, 0x2

    .line 8
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v8, v20

    .line 10
    :goto_2
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v23, v2, v15

    cmp-long v14, v23, v4

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    const-wide/32 v23, 0x4000000

    goto :goto_3

    :cond_3
    const-wide/32 v23, 0x2000000

    :goto_3
    or-long v2, v2, v23

    :cond_4
    xor-int/lit8 v14, v8, 0x1

    and-long v23, v2, v6

    cmp-long v23, v23, v4

    if-eqz v23, :cond_6

    if-eqz v14, :cond_5

    or-long/2addr v2, v9

    goto :goto_4

    :cond_5
    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    :cond_6
    :goto_4
    and-long v23, v2, v17

    cmp-long v23, v23, v4

    if-eqz v23, :cond_8

    if-eqz v14, :cond_7

    or-long/2addr v2, v11

    goto :goto_5

    :cond_7
    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    :cond_8
    :goto_5
    const-wide/16 v21, 0x66

    and-long v23, v2, v21

    cmp-long v23, v23, v4

    if-eqz v23, :cond_a

    if-eqz v14, :cond_9

    const-wide/32 v23, 0x40000

    goto :goto_6

    :cond_9
    const-wide/32 v23, 0x20000

    :goto_6
    or-long v2, v2, v23

    :cond_a
    and-long v23, v2, v15

    cmp-long v23, v23, v4

    if-eqz v23, :cond_c

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v8, v19

    goto :goto_8

    :cond_c
    :goto_7
    move v8, v13

    goto :goto_8

    :cond_d
    move v8, v13

    move v14, v8

    move-object/from16 v0, v20

    :goto_8
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Lr8/f;->v()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_9

    :cond_e
    move-object/from16 v11, v20

    .line 12
    :goto_9
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_f

    .line 13
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_a

    :cond_f
    move-object/from16 v12, v20

    .line 14
    :goto_a
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v23

    goto :goto_b

    :cond_10
    move/from16 v23, v13

    move-object/from16 v11, v20

    move-object v12, v11

    :goto_b
    const-wide/32 v24, 0x40100

    and-long v24, v2, v24

    cmp-long v24, v24, v4

    const/4 v15, 0x1

    if-eqz v24, :cond_14

    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lr8/f;->z()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_c

    :cond_11
    move-object/from16 v13, v20

    .line 16
    :goto_c
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_12

    .line 17
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_d

    :cond_12
    move-object/from16 v13, v20

    .line 18
    :goto_d
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_13

    xor-int/lit8 v9, v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_e
    and-long v26, v2, v6

    cmp-long v10, v26, v4

    const-wide/32 v26, 0x1000000

    if-eqz v10, :cond_17

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    if-eqz v10, :cond_18

    if-eqz v9, :cond_16

    or-long v2, v2, v26

    goto :goto_10

    :cond_16
    const-wide/32 v28, 0x800000

    or-long v2, v2, v28

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    :cond_18
    :goto_10
    and-long v28, v2, v17

    cmp-long v10, v28, v4

    if-eqz v10, :cond_1d

    if-eqz v14, :cond_19

    goto :goto_11

    :cond_19
    const/16 v23, 0x0

    :goto_11
    if-eqz v10, :cond_1b

    if-eqz v23, :cond_1a

    const-wide/32 v28, 0x10000

    goto :goto_12

    :cond_1a
    const-wide/32 v28, 0x8000

    :goto_12
    or-long v2, v2, v28

    :cond_1b
    if-eqz v23, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v10, v19

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v10, 0x0

    :goto_14
    const-wide/16 v21, 0x66

    and-long v23, v2, v21

    cmp-long v23, v23, v4

    if-eqz v23, :cond_22

    if-eqz v14, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v13, 0x0

    :goto_15
    if-eqz v23, :cond_20

    if-eqz v13, :cond_1f

    const-wide/32 v23, 0x400000

    goto :goto_16

    :cond_1f
    const-wide/32 v23, 0x200000

    :goto_16
    or-long v2, v2, v23

    :cond_20
    if-eqz v13, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v13, v19

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v13, 0x0

    :goto_18
    and-long v23, v2, v26

    cmp-long v14, v23, v4

    if-eqz v14, :cond_25

    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {v0}, Lr8/f;->v()Landroidx/lifecycle/LiveData;

    move-result-object v11

    :cond_23
    const/4 v14, 0x0

    .line 20
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_24

    .line 21
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    .line 22
    :cond_24
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v11

    xor-int/2addr v11, v15

    goto :goto_19

    :cond_25
    const/4 v14, 0x0

    move v11, v14

    :goto_19
    and-long v15, v2, v6

    cmp-long v12, v15, v4

    const-wide/16 v15, 0x1000

    const-wide/16 v23, 0x67

    if-eqz v12, :cond_2d

    if-eqz v9, :cond_26

    goto :goto_1a

    :cond_26
    move v11, v14

    :goto_1a
    and-long v26, v2, v23

    cmp-long v9, v26, v4

    if-eqz v9, :cond_28

    if-eqz v11, :cond_27

    const-wide/16 v26, 0x400

    goto :goto_1b

    :cond_27
    const-wide/16 v26, 0x200

    :goto_1b
    or-long v2, v2, v26

    :cond_28
    and-long v26, v2, v6

    cmp-long v9, v26, v4

    if-eqz v9, :cond_2a

    if-eqz v11, :cond_29

    or-long/2addr v2, v15

    goto :goto_1c

    :cond_29
    const-wide/16 v26, 0x800

    or-long v2, v2, v26

    :cond_2a
    :goto_1c
    and-long v26, v2, v23

    cmp-long v9, v26, v4

    if-eqz v9, :cond_2c

    if-eqz v11, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v9, v19

    goto :goto_1e

    :cond_2c
    :goto_1d
    move v9, v14

    goto :goto_1e

    :cond_2d
    move v9, v14

    move v11, v9

    :goto_1e
    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_30

    if-eqz v0, :cond_2e

    .line 23
    invoke-virtual {v0}, Lr8/f;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, v20

    :goto_1f
    const/4 v12, 0x3

    .line 24
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2f

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Boolean;

    .line 26
    :cond_2f
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_20

    :cond_30
    move v0, v14

    :goto_20
    and-long v15, v2, v6

    cmp-long v12, v15, v4

    if-eqz v12, :cond_35

    if-eqz v11, :cond_31

    goto :goto_21

    :cond_31
    move v0, v14

    :goto_21
    if-eqz v12, :cond_33

    if-eqz v0, :cond_32

    const-wide/32 v11, 0x100000

    goto :goto_22

    :cond_32
    const-wide/32 v11, 0x80000

    :goto_22
    or-long/2addr v2, v11

    :cond_33
    if-eqz v0, :cond_34

    move/from16 v19, v14

    :cond_34
    move/from16 v14, v19

    :cond_35
    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_36

    .line 27
    iget-object v0, v1, Lx7/y;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_36
    and-long v6, v2, v23

    cmp-long v0, v6, v4

    if-eqz v0, :cond_37

    .line 28
    iget-object v0, v1, Lx7/y;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_37
    and-long v6, v2, v17

    cmp-long v0, v6, v4

    if-eqz v0, :cond_38

    .line 29
    iget-object v0, v1, Lx7/y;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_38
    const-wide/16 v6, 0x64

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_39

    .line 30
    iget-object v0, v1, Lx7/y;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_39
    const-wide/16 v6, 0x66

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    .line 31
    iget-object v0, v1, Lx7/y;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3a
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lx7/z;->S:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lx7/z;->S:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lx7/z;->n0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lx7/z;->p0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lx7/z;->q0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lx7/z;->o0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public l0(Lu8/q0;)V
    .locals 0

    iput-object p1, p0, Lx7/y;->Q:Lu8/q0;

    return-void
.end method

.method public m0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx7/y;->P:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lx7/z;->S:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx7/z;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lu7/a;->g:I

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

.method public final n0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lu7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lx7/z;->S:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lx7/z;->S:J

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

.method public final o0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lu7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lx7/z;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lx7/z;->S:J

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

.method public final p0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lu7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lx7/z;->S:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lx7/z;->S:J

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

.method public final q0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lu7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lx7/z;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lx7/z;->S:J

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

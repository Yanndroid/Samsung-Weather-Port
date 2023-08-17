.class public Lbf/v2;
.super Lbf/u2;
.source "EdgePanelIndexAreaBindingImpl.java"


# static fields
.field public static final Y:Landroidx/databinding/ViewDataBinding$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/LinearLayout;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/v2;->Y:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/v2;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/v2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v3, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lbf/u2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lbf/v2;->X:J

    .line 4
    iget-object v0, v15, Lbf/u2;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lbf/u2;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lbf/u2;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lbf/u2;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lbf/u2;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lbf/u2;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lbf/u2;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lbf/u2;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lbf/u2;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lbf/u2;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lbf/u2;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lbf/v2;->U:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lbf/v2;->V:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lbf/v2;->W:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbf/v2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 48

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/v2;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/v2;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/u2;->T:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v9, 0xe000

    const-wide/32 v11, 0xc800

    const-wide/32 v15, 0xc200

    const-wide/32 v17, 0xc004

    const-wide/32 v19, 0xc040

    const-wide/32 v21, 0xc001

    const-wide/32 v23, 0xc020

    const-wide/32 v25, 0xc010

    const-wide/32 v27, 0xd002

    const-wide/32 v29, 0xc080

    const-wide/32 v31, 0xd008

    if-eqz v6, :cond_26

    const-wide/32 v35, 0xfa52

    and-long v35, v2, v35

    cmp-long v6, v35, v4

    if-eqz v6, :cond_10

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v35, v2, v27

    cmp-long v35, v35, v4

    if-eqz v35, :cond_4

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v36

    move-object/from16 v14, v36

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v7, 0x1

    .line 8
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_2

    .line 9
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->p()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v35, :cond_5

    if-eqz v7, :cond_3

    const-wide/32 v39, 0x80000

    goto :goto_3

    :cond_3
    const-wide/32 v39, 0x40000

    :goto_3
    or-long v2, v2, v39

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_4
    and-long v39, v2, v25

    cmp-long v8, v39, v4

    if-eqz v8, :cond_7

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/j;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const/4 v14, 0x4

    .line 11
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v8, :cond_7

    .line 12
    invoke-virtual {v8}, Landroidx/databinding/j;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    and-long v39, v2, v19

    cmp-long v14, v39, v4

    if-eqz v14, :cond_9

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const/4 v13, 0x6

    .line 14
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_9

    .line 15
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->p()I

    move-result v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    and-long v39, v2, v15

    cmp-long v14, v39, v4

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    .line 16
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const/16 v15, 0x9

    .line 17
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_b

    .line 18
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->p()I

    move-result v14

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_d

    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/j;

    move-result-object v15

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    const/16 v11, 0xb

    .line 20
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_d

    .line 21
    invoke-virtual {v15}, Landroidx/databinding/j;->p()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    and-long v15, v2, v9

    cmp-long v12, v15, v4

    if-eqz v12, :cond_f

    if-eqz v6, :cond_e

    .line 22
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/j;

    move-result-object v12

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    const/16 v15, 0xd

    .line 23
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v12, :cond_f

    .line 24
    invoke-virtual {v12}, Landroidx/databinding/j;->p()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    and-long v15, v2, v29

    cmp-long v15, v15, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 25
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    const/4 v9, 0x7

    .line 26
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_12

    .line 27
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->p()Z

    move-result v9

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    :goto_10
    const-wide/32 v15, 0xd52d

    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_25

    if-eqz v0, :cond_13

    .line 28
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v10

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    :goto_11
    and-long v15, v2, v21

    cmp-long v15, v15, v4

    if-eqz v15, :cond_15

    if-eqz v10, :cond_14

    .line 29
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/j;

    move-result-object v15

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 30
    :goto_12
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_16

    .line 31
    invoke-virtual {v15}, Landroidx/databinding/j;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :cond_16
    const/4 v5, 0x0

    :goto_13
    and-long v15, v2, v17

    const-wide/16 v41, 0x0

    cmp-long v15, v15, v41

    if-eqz v15, :cond_18

    if-eqz v10, :cond_17

    .line 32
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/j;

    move-result-object v15

    goto :goto_14

    :cond_17
    const/4 v15, 0x0

    :goto_14
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_18

    .line 34
    invoke-virtual {v15}, Landroidx/databinding/j;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    :goto_15
    and-long v15, v2, v31

    const-wide/16 v41, 0x0

    cmp-long v15, v15, v41

    if-eqz v15, :cond_1c

    if-eqz v10, :cond_19

    .line 35
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v16

    move-object/from16 v43, v5

    move-object/from16 v47, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v47

    goto :goto_16

    :cond_19
    move-object/from16 v16, v4

    move-object/from16 v43, v5

    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x3

    .line 36
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v4, :cond_1a

    .line 37
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->p()Z

    move-result v4

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    :goto_17
    if-eqz v15, :cond_1d

    if-eqz v4, :cond_1b

    const-wide/32 v44, 0x20000

    goto :goto_18

    :cond_1b
    const-wide/32 v44, 0x10000

    :goto_18
    or-long v2, v2, v44

    goto :goto_19

    :cond_1c
    move-object/from16 v16, v4

    move-object/from16 v43, v5

    const/4 v4, 0x0

    :cond_1d
    :goto_19
    and-long v44, v2, v23

    const-wide/16 v41, 0x0

    cmp-long v5, v44, v41

    if-eqz v5, :cond_1f

    if-eqz v10, :cond_1e

    .line 38
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v5

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x0

    :goto_1a
    const/4 v15, 0x5

    .line 39
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v5, :cond_1f

    .line 40
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->p()I

    move-result v5

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x0

    :goto_1b
    const-wide/32 v37, 0xc100

    and-long v44, v2, v37

    const-wide/16 v41, 0x0

    cmp-long v15, v44, v41

    if-eqz v15, :cond_21

    if-eqz v10, :cond_20

    .line 41
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v15

    move/from16 v44, v4

    goto :goto_1c

    :cond_20
    move/from16 v44, v4

    const/4 v15, 0x0

    :goto_1c
    const/16 v4, 0x8

    .line 42
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_22

    .line 43
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->p()I

    move-result v4

    goto :goto_1d

    :cond_21
    move/from16 v44, v4

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    const-wide/32 v33, 0xc400

    and-long v45, v2, v33

    const-wide/16 v41, 0x0

    cmp-long v15, v45, v41

    if-eqz v15, :cond_24

    if-eqz v10, :cond_23

    .line 44
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/j;

    move-result-object v10

    goto :goto_1e

    :cond_23
    const/4 v10, 0x0

    :goto_1e
    const/16 v15, 0xa

    .line 45
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v10, :cond_24

    .line 46
    invoke-virtual {v10}, Landroidx/databinding/j;->p()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v15, v12

    move v12, v9

    move v9, v14

    move-object v14, v11

    move-object v11, v8

    move-object/from16 v8, v43

    move/from16 v43, v13

    move-object v13, v10

    move v10, v7

    move v7, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move v6, v4

    move/from16 v4, v44

    goto :goto_1f

    :cond_24
    move v10, v7

    move-object v15, v12

    move v7, v5

    move v12, v9

    move v9, v14

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v14, v11

    move v6, v4

    move-object v11, v8

    move-object/from16 v8, v43

    move/from16 v4, v44

    move/from16 v43, v13

    const/4 v13, 0x0

    goto :goto_1f

    :cond_25
    move-object/from16 v16, v6

    move v10, v7

    move-object v15, v12

    move/from16 v43, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move v12, v9

    move v9, v14

    move-object v14, v11

    move-object v11, v8

    const/4 v8, 0x0

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v43, 0x0

    :goto_1f
    const-wide/32 v44, 0xa0000

    and-long v44, v2, v44

    const-wide/16 v41, 0x0

    cmp-long v44, v44, v41

    if-eqz v44, :cond_29

    if-eqz v0, :cond_27

    .line 47
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_27
    if-eqz v16, :cond_28

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueMarginVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    move-object/from16 v16, v11

    goto :goto_20

    :cond_28
    move-object/from16 v16, v11

    const/4 v0, 0x0

    :goto_20
    const/16 v11, 0xc

    .line 49
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v0, :cond_2a

    .line 50
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->p()Z

    move-result v0

    goto :goto_21

    :cond_29
    move-object/from16 v16, v11

    :cond_2a
    const/4 v0, 0x0

    :goto_21
    and-long v31, v2, v31

    const-wide/16 v41, 0x0

    cmp-long v11, v31, v41

    if-eqz v11, :cond_2c

    if-eqz v4, :cond_2b

    move/from16 v31, v0

    goto :goto_22

    :cond_2b
    const/16 v31, 0x0

    :goto_22
    move/from16 v47, v31

    move/from16 v31, v0

    move/from16 v0, v47

    goto :goto_23

    :cond_2c
    move/from16 v31, v0

    const/4 v0, 0x0

    :goto_23
    and-long v27, v2, v27

    cmp-long v27, v27, v41

    if-eqz v27, :cond_2e

    if-eqz v10, :cond_2d

    goto :goto_24

    :cond_2d
    const/16 v31, 0x0

    :goto_24
    move/from16 v28, v0

    move/from16 v0, v31

    goto :goto_25

    :cond_2e
    move/from16 v28, v0

    const/4 v0, 0x0

    :goto_25
    and-long v29, v2, v29

    cmp-long v29, v29, v41

    if-eqz v29, :cond_2f

    move/from16 v29, v11

    .line 51
    iget-object v11, v1, Lbf/u2;->I:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->gone(Landroid/view/View;Z)V

    .line 52
    iget-object v11, v1, Lbf/u2;->J:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    .line 53
    iget-object v11, v1, Lbf/u2;->S:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    goto :goto_26

    :cond_2f
    move/from16 v29, v11

    :goto_26
    and-long v11, v2, v23

    cmp-long v11, v11, v41

    if-eqz v11, :cond_30

    .line 54
    iget-object v11, v1, Lbf/u2;->K:Landroid/widget/ImageView;

    invoke-static {v11, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageResource(Landroid/widget/ImageView;I)V

    :cond_30
    and-long v11, v2, v17

    cmp-long v7, v11, v41

    if-eqz v7, :cond_31

    .line 55
    iget-object v7, v1, Lbf/u2;->L:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/32 v11, 0xc400

    and-long/2addr v11, v2

    cmp-long v5, v11, v41

    if-eqz v5, :cond_32

    .line 56
    iget-object v5, v1, Lbf/u2;->M:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v11, v2, v21

    cmp-long v5, v11, v41

    if-eqz v5, :cond_33

    .line 57
    iget-object v5, v1, Lbf/u2;->N:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/32 v7, 0xc008

    and-long/2addr v7, v2

    cmp-long v5, v7, v41

    if-eqz v5, :cond_34

    .line 58
    iget-object v5, v1, Lbf/u2;->N:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_34
    const-wide/32 v4, 0xc100

    and-long/2addr v4, v2

    cmp-long v4, v4, v41

    if-eqz v4, :cond_35

    .line 59
    iget-object v4, v1, Lbf/u2;->N:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindLayerDrawableColor(Landroid/view/View;I)V

    :cond_35
    const-wide/32 v4, 0xc200

    and-long/2addr v4, v2

    cmp-long v4, v4, v41

    if-eqz v4, :cond_36

    .line 60
    iget-object v4, v1, Lbf/u2;->O:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageResource(Landroid/widget/ImageView;I)V

    :cond_36
    const-wide/32 v4, 0xe000

    and-long/2addr v4, v2

    cmp-long v4, v4, v41

    if-eqz v4, :cond_37

    .line 61
    iget-object v4, v1, Lbf/u2;->P:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/32 v4, 0xc800

    and-long/2addr v4, v2

    cmp-long v4, v4, v41

    if-eqz v4, :cond_38

    .line 62
    iget-object v4, v1, Lbf/u2;->Q:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v25

    cmp-long v4, v4, v41

    if-eqz v4, :cond_39

    .line 63
    iget-object v4, v1, Lbf/u2;->R:Landroid/widget/TextView;

    move-object/from16 v8, v16

    invoke-static {v4, v8}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v19

    cmp-long v4, v4, v41

    if-eqz v4, :cond_3a

    .line 64
    iget-object v4, v1, Lbf/u2;->R:Landroid/widget/TextView;

    move/from16 v13, v43

    invoke-static {v4, v13}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindLayerDrawableColor(Landroid/view/View;I)V

    :cond_3a
    const-wide/32 v4, 0xc002

    and-long/2addr v2, v4

    cmp-long v2, v2, v41

    if-eqz v2, :cond_3b

    .line 65
    iget-object v2, v1, Lbf/u2;->R:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_3b
    if-eqz v27, :cond_3c

    .line 66
    iget-object v2, v1, Lbf/v2;->V:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_3c
    if-eqz v29, :cond_3d

    .line 67
    iget-object v0, v1, Lbf/v2;->W:Landroid/view/View;

    move/from16 v2, v28

    invoke-static {v0, v2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_3d
    return-void

    :catchall_0
    move-exception v0

    .line 68
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
    iget-wide v0, p0, Lbf/v2;->X:J

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

    const-wide/32 v0, 0x8000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/v2;->X:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->k0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->p0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->m0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->u0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->l0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->w0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->r0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->o0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->t0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->n0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->x0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->s0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->q0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lbf/v2;->v0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/u2;->T:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/v2;->X:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/v2;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->F:I

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

.method public final k0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
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
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final l0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final m0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
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
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final n0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
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
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final o0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final p0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final q0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final r0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final s0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
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
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final t0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final u0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
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
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final v0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
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
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final w0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

.method public final x0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/v2;->X:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/v2;->X:J

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

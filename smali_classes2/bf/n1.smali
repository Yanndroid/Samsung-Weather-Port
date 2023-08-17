.class public Lbf/n1;
.super Lbf/m1;
.source "DetailMajorIndexStItemAirPurifierSensingBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final Z:Landroidx/databinding/ViewDataBinding$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroid/view/View$OnClickListener;

.field public X:J

.field public Y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lbf/n1;->Z:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "detail_major_index_st_item_dust"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Laf/k;->detail_major_index_st_item_dust:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/n1;->a0:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Laf/j;->st_device_text_group:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/n1;->Z:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/n1;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/n1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lbf/o1;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lbf/m1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lbf/o1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lbf/n1;->X:J

    .line 4
    iput-wide v0, v2, Lbf/n1;->Y:J

    .line 5
    iget-object v0, v2, Lbf/m1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lbf/m1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lbf/m1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lbf/m1;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lbf/m1;->N:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lbf/m1;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lbf/m1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lbf/m1;->S:Lbf/o1;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Lbf/m1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    new-instance v0, Lsf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v2, Lbf/n1;->W:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbf/n1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 67

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/n1;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/n1;->X:J

    .line 4
    iput-wide v4, v1, Lbf/n1;->Y:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lbf/m1;->U:Ljf/a0;

    const-wide/16 v6, 0xa

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide v13, 0x800000000000L

    const-wide v17, 0x800000000L

    const-wide v19, 0x400000000L

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0x40

    const-wide/32 v25, 0x4000000

    const-wide/16 v27, 0x400

    const/4 v11, 0x3

    const-wide v31, 0x80000000L

    const-wide v33, 0x100000000000L

    const-wide/32 v35, 0x20000

    const/16 v12, 0x20

    const/16 v38, 0x0

    if-eqz v8, :cond_1d

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljf/a0;->i()Ljava/lang/Boolean;

    move-result-object v41

    .line 8
    invoke-virtual {v0}, Ljf/a0;->d()Ljava/lang/String;

    move-result-object v42

    .line 9
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v43

    .line 10
    invoke-virtual {v0}, Ljf/a0;->c()Ljava/lang/String;

    move-result-object v44

    .line 11
    invoke-virtual {v0}, Ljf/a0;->h()Z

    move-result v45

    .line 12
    invoke-virtual {v0}, Ljf/a0;->e()Ljava/lang/String;

    move-result-object v46

    move-object/from16 v10, v42

    move/from16 v9, v43

    move-object/from16 v15, v44

    move/from16 v16, v45

    move-object/from16 v47, v46

    goto :goto_0

    :cond_0
    move-object/from16 v10, v38

    move-object v15, v10

    move-object/from16 v41, v15

    move-object/from16 v47, v41

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v16, :cond_1

    const-wide/32 v48, 0x80000

    or-long v2, v2, v48

    const-wide/32 v48, 0x200000

    or-long v2, v2, v48

    const-wide v48, 0x200000000L

    or-long v2, v2, v48

    const-wide v48, 0x80000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x2000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x80000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const-wide/32 v48, 0x40000

    or-long v2, v2, v48

    const-wide/32 v48, 0x100000

    or-long v2, v2, v48

    const-wide v48, 0x100000000L

    or-long v2, v2, v48

    const-wide v48, 0x40000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x1000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x40000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x4000000000000000L    # 2.0

    :goto_1
    or-long v2, v2, v48

    .line 13
    :cond_2
    invoke-static/range {v41 .. v41}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    if-eq v9, v11, :cond_3

    const/16 v41, 0x1

    goto :goto_2

    :cond_3
    const/16 v41, 0x0

    :goto_2
    if-ne v9, v11, :cond_4

    const/16 v46, 0x1

    goto :goto_3

    :cond_4
    const/16 v46, 0x0

    .line 14
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    xor-int/lit8 v49, v16, 0x1

    const-wide/high16 v50, 0x2000000000000L

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_6

    if-eqz v8, :cond_5

    const-wide/16 v50, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v50, 0x10

    :goto_4
    or-long v2, v2, v50

    :cond_6
    and-long v50, v2, v6

    cmp-long v50, v50, v4

    if-eqz v50, :cond_8

    if-eqz v8, :cond_7

    const-wide/32 v50, 0x8000

    goto :goto_5

    :cond_7
    const-wide/16 v50, 0x4000

    :goto_5
    or-long v2, v2, v50

    :cond_8
    const-wide/32 v50, 0x80000

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_a

    if-eqz v8, :cond_9

    or-long v2, v2, v35

    goto :goto_6

    :cond_9
    const-wide/32 v50, 0x10000

    or-long v2, v2, v50

    :cond_a
    :goto_6
    const-wide v50, 0x200000000L

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_c

    if-eqz v8, :cond_b

    or-long v2, v2, v31

    goto :goto_7

    :cond_b
    const-wide/32 v50, 0x40000000

    or-long v2, v2, v50

    :cond_c
    :goto_7
    const-wide/high16 v50, -0x8000000000000000L

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_e

    if-eqz v8, :cond_d

    const-wide v50, 0x20000000000L

    goto :goto_8

    :cond_d
    const-wide v50, 0x10000000000L

    :goto_8
    or-long v2, v2, v50

    :cond_e
    const-wide v50, 0x80000000000L

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    and-long v50, v2, v6

    cmp-long v50, v50, v4

    and-long v50, v2, v35

    cmp-long v50, v50, v4

    if-eqz v50, :cond_10

    if-eqz v46, :cond_f

    or-long v2, v2, v21

    goto :goto_9

    :cond_f
    or-long v2, v2, v23

    :cond_10
    :goto_9
    and-long v50, v2, v33

    cmp-long v50, v50, v4

    if-eqz v50, :cond_12

    if-eqz v46, :cond_11

    or-long v2, v2, v17

    goto :goto_a

    :cond_11
    or-long v2, v2, v19

    :cond_12
    :goto_a
    and-long v50, v2, v6

    cmp-long v50, v50, v4

    if-eqz v50, :cond_14

    if-eqz v46, :cond_13

    or-long/2addr v2, v13

    goto :goto_b

    :cond_13
    const-wide v44, 0x400000000000L

    or-long v2, v2, v44

    :cond_14
    :goto_b
    and-long v50, v2, v31

    cmp-long v50, v50, v4

    if-eqz v50, :cond_16

    if-eqz v46, :cond_15

    const-wide/high16 v39, 0x20000000000000L

    or-long v2, v2, v39

    goto :goto_c

    :cond_15
    const-wide/high16 v29, 0x10000000000000L

    or-long v2, v2, v29

    :cond_16
    :goto_c
    and-long v50, v2, v6

    cmp-long v50, v50, v4

    if-eqz v50, :cond_18

    if-eqz v49, :cond_17

    const-wide/16 v50, 0x200

    or-long v2, v2, v50

    const-wide/16 v50, 0x800

    or-long v2, v2, v50

    const-wide/32 v50, 0x8000000

    or-long v2, v2, v50

    const-wide v50, 0x2000000000L

    goto :goto_d

    :cond_17
    const-wide/16 v50, 0x100

    or-long v2, v2, v50

    or-long v2, v2, v27

    or-long v2, v2, v25

    const-wide v50, 0x1000000000L

    :goto_d
    or-long v2, v2, v50

    .line 15
    :cond_18
    iget-object v13, v1, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v8, :cond_19

    sget v14, Laf/m;->on_text:I

    goto :goto_e

    :cond_19
    sget v14, Laf/m;->off_text:I

    :goto_e
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v41, :cond_1a

    const/4 v14, 0x0

    goto :goto_f

    :cond_1a
    const/16 v14, 0x8

    :goto_f
    if-eqz v46, :cond_1b

    const/16 v41, 0x0

    goto :goto_10

    :cond_1b
    const/16 v41, 0x8

    .line 16
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v49, :cond_1c

    const/16 v7, 0x8

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    .line 17
    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v47

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Laf/m;->button_tts:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v41

    goto :goto_12

    :cond_1d
    move-object/from16 v4, v38

    move-object v6, v4

    move-object v10, v6

    move-object v15, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    :goto_12
    const-wide/high16 v56, 0x2000000000000L

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v11, v56, v54

    if-eqz v11, :cond_1f

    .line 23
    iget-object v11, v1, Lbf/m1;->N:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v8, :cond_1e

    sget v13, Laf/i;->ic_st_off:I

    goto :goto_13

    :cond_1e
    sget v13, Laf/i;->ic_st_on:I

    :goto_13
    invoke-static {v11, v13}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_14

    :cond_1f
    move-object/from16 v11, v38

    :goto_14
    const-wide v56, 0x84020500L

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v13, v56, v54

    if-eqz v13, :cond_3b

    const-wide/32 v56, 0x4000500

    and-long v56, v2, v56

    cmp-long v13, v56, v54

    if-eqz v13, :cond_2a

    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, Ljf/a0;->a()Ljf/z;

    move-result-object v13

    goto :goto_15

    :cond_20
    move-object/from16 v13, v38

    :goto_15
    const-wide/16 v56, 0x100

    and-long v56, v2, v56

    cmp-long v41, v56, v54

    if-eqz v41, :cond_23

    if-eqz v13, :cond_21

    const/16 v47, 0x1

    goto :goto_16

    :cond_21
    const/16 v47, 0x0

    :goto_16
    if-eqz v41, :cond_24

    if-eqz v47, :cond_22

    const-wide/high16 v56, 0x2000000000000000L

    goto :goto_17

    :cond_22
    const-wide/high16 v56, 0x1000000000000000L

    :goto_17
    or-long v2, v2, v56

    goto :goto_18

    :cond_23
    const/16 v47, 0x0

    :cond_24
    :goto_18
    const-wide/32 v56, 0x4000400

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v41, v56, v54

    if-eqz v41, :cond_29

    if-nez v13, :cond_25

    const/4 v13, 0x1

    goto :goto_19

    :cond_25
    const/4 v13, 0x0

    :goto_19
    and-long v56, v2, v25

    cmp-long v41, v56, v54

    if-eqz v41, :cond_27

    if-eqz v13, :cond_26

    const-wide/32 v56, 0x2000000

    goto :goto_1a

    :cond_26
    const-wide/32 v56, 0x1000000

    :goto_1a
    or-long v2, v2, v56

    :cond_27
    and-long v56, v2, v27

    cmp-long v41, v56, v54

    if-eqz v41, :cond_2b

    if-eqz v13, :cond_28

    const-wide/high16 v56, 0x200000000000000L

    goto :goto_1b

    :cond_28
    const-wide/high16 v56, 0x100000000000000L

    :goto_1b
    or-long v2, v2, v56

    goto :goto_1c

    :cond_29
    const/4 v13, 0x0

    goto :goto_1c

    :cond_2a
    const/4 v13, 0x0

    const/16 v47, 0x0

    :cond_2b
    :goto_1c
    const-wide v56, 0x80020000L

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v41, v56, v54

    if-eqz v41, :cond_3a

    if-eqz v0, :cond_2c

    .line 25
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v9

    :cond_2c
    const/4 v12, 0x3

    if-ne v9, v12, :cond_2d

    const/16 v46, 0x1

    goto :goto_1d

    :cond_2d
    const/16 v46, 0x0

    :goto_1d
    and-long v56, v2, v35

    cmp-long v12, v56, v54

    if-eqz v12, :cond_2f

    if-eqz v46, :cond_2e

    or-long v2, v2, v21

    goto :goto_1e

    :cond_2e
    or-long v2, v2, v23

    :cond_2f
    :goto_1e
    and-long v56, v2, v33

    cmp-long v12, v56, v54

    if-eqz v12, :cond_31

    if-eqz v46, :cond_30

    or-long v2, v2, v17

    goto :goto_1f

    :cond_30
    or-long v2, v2, v19

    :cond_31
    :goto_1f
    const-wide/16 v52, 0xa

    and-long v56, v2, v52

    cmp-long v12, v56, v54

    if-eqz v12, :cond_33

    if-eqz v46, :cond_32

    const-wide v50, 0x800000000000L

    or-long v2, v2, v50

    goto :goto_20

    :cond_32
    const-wide v44, 0x400000000000L

    or-long v2, v2, v44

    :cond_33
    :goto_20
    and-long v56, v2, v31

    cmp-long v12, v56, v54

    if-eqz v12, :cond_35

    if-eqz v46, :cond_34

    const-wide/high16 v39, 0x20000000000000L

    or-long v2, v2, v39

    goto :goto_21

    :cond_34
    const-wide/high16 v29, 0x10000000000000L

    or-long v2, v2, v29

    :cond_35
    :goto_21
    and-long v56, v2, v35

    cmp-long v12, v56, v54

    if-eqz v12, :cond_37

    if-eqz v46, :cond_36

    .line 26
    iget-object v12, v1, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v56, v9

    sget v9, Laf/g;->col_st_device_state_turned_on_text_color_dim:I

    invoke-static {v12, v9}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v9

    goto :goto_22

    :cond_36
    move/from16 v56, v9

    iget-object v9, v1, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v12, Laf/g;->col_st_device_state_turned_on_text_color:I

    invoke-static {v9, v12}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v9

    goto :goto_22

    :cond_37
    move/from16 v56, v9

    const/4 v9, 0x0

    :goto_22
    and-long v57, v2, v31

    const-wide/16 v54, 0x0

    cmp-long v12, v57, v54

    if-eqz v12, :cond_39

    if-eqz v46, :cond_38

    .line 27
    iget-object v12, v1, Lbf/m1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-wide/from16 v57, v2

    sget v2, Laf/g;->col_st_device_name_turned_on_text_color_dim:I

    invoke-static {v12, v2}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v2

    goto :goto_23

    :cond_38
    move-wide/from16 v57, v2

    iget-object v2, v1, Lbf/m1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v3, Laf/g;->col_st_device_name_turned_on_text_color:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v2

    :goto_23
    move v12, v9

    move v9, v2

    move-wide/from16 v2, v57

    goto :goto_24

    :cond_39
    move-wide/from16 v57, v2

    move v12, v9

    const/4 v9, 0x0

    goto :goto_24

    :cond_3a
    move/from16 v56, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_24

    :cond_3b
    move/from16 v56, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v47, 0x0

    :goto_24
    const-wide/high16 v57, -0x8000000000000000L

    and-long v57, v2, v57

    const-wide/16 v54, 0x0

    cmp-long v57, v57, v54

    if-eqz v57, :cond_3d

    move/from16 v57, v9

    if-eqz v8, :cond_3c

    .line 28
    iget-object v9, v1, Lbf/m1;->M:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v58, v11

    sget v11, Laf/i;->air_purifier_color:I

    goto :goto_25

    :cond_3c
    move-object/from16 v58, v11

    iget-object v9, v1, Lbf/m1;->M:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Laf/i;->air_purifier_gray:I

    :goto_25
    invoke-static {v9, v11}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_26

    :cond_3d
    move/from16 v57, v9

    move-object/from16 v58, v11

    move-object/from16 v9, v38

    :goto_26
    const-wide/32 v59, 0x200000

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v11, v59, v54

    if-eqz v11, :cond_3f

    xor-int/lit8 v59, v8, 0x1

    if-eqz v11, :cond_40

    if-eqz v59, :cond_3e

    const-wide v60, 0x200000000000L

    or-long v2, v2, v60

    goto :goto_27

    :cond_3e
    or-long v2, v2, v33

    goto :goto_27

    :cond_3f
    const/16 v59, 0x0

    :cond_40
    :goto_27
    const-wide/high16 v60, 0x80000000000000L

    and-long v60, v2, v60

    const-wide/16 v54, 0x0

    cmp-long v11, v60, v54

    if-eqz v11, :cond_41

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_41
    move-object/from16 v6, v38

    :goto_28
    const-wide v10, 0x80000000000L

    and-long/2addr v10, v2

    const-wide/16 v54, 0x0

    cmp-long v10, v10, v54

    if-eqz v10, :cond_43

    .line 33
    iget-object v10, v1, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v8, :cond_42

    sget v11, Laf/i;->st_purifier_edge_turned_on:I

    goto :goto_29

    :cond_42
    sget v11, Laf/i;->st_purifier_edge_turned_off:I

    :goto_29
    invoke-static {v10, v11}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_2a

    :cond_43
    move-object/from16 v10, v38

    :goto_2a
    const-wide/32 v60, 0x80000

    and-long v60, v2, v60

    const-wide/16 v54, 0x0

    cmp-long v11, v60, v54

    if-eqz v11, :cond_45

    if-eqz v8, :cond_44

    goto :goto_2b

    .line 34
    :cond_44
    iget-object v11, v1, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v12, Laf/g;->col_st_device_state_turned_off_text_color:I

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v12

    goto :goto_2b

    :cond_45
    const/4 v12, 0x0

    :goto_2b
    const-wide v60, 0x200000000L

    and-long v60, v2, v60

    const-wide/16 v54, 0x0

    cmp-long v11, v60, v54

    if-eqz v11, :cond_47

    if-eqz v8, :cond_46

    move/from16 v8, v57

    goto :goto_2c

    .line 35
    :cond_46
    iget-object v8, v1, Lbf/m1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v11, Laf/g;->col_st_device_name_turned_off_text_color:I

    invoke-static {v8, v11}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v8

    goto :goto_2c

    :cond_47
    const/4 v8, 0x0

    :goto_2c
    const-wide/16 v52, 0xa

    and-long v60, v2, v52

    cmp-long v11, v60, v54

    if-eqz v11, :cond_4c

    if-eqz v16, :cond_48

    move-object/from16 v41, v6

    goto :goto_2d

    .line 36
    :cond_48
    iget-object v10, v1, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v41, v6

    sget v6, Laf/i;->st_purifier_edge_turned_off:I

    invoke-static {v10, v6}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_2d
    if-eqz v16, :cond_49

    move/from16 v57, v8

    move-object/from16 v6, v58

    goto :goto_2e

    .line 37
    :cond_49
    iget-object v6, v1, Lbf/m1;->N:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v57, v8

    sget v8, Laf/i;->ic_st_on:I

    invoke-static {v6, v8}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_2e
    if-eqz v16, :cond_4a

    move-object/from16 v66, v41

    move-object/from16 v41, v6

    move-object/from16 v6, v66

    goto :goto_2f

    .line 38
    :cond_4a
    iget-object v8, v1, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v41, v6

    sget v6, Laf/m;->st_offline:I

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2f
    if-eqz v16, :cond_4b

    goto :goto_30

    .line 39
    :cond_4b
    iget-object v8, v1, Lbf/m1;->M:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Laf/i;->air_purifier_gray:I

    invoke-static {v8, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_30
    move-object v8, v6

    move-object/from16 v6, v41

    goto :goto_31

    :cond_4c
    move/from16 v57, v8

    move-object/from16 v6, v38

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    :goto_31
    if-eqz v11, :cond_4f

    if-eqz v16, :cond_4d

    goto :goto_32

    .line 40
    :cond_4d
    iget-object v11, v1, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v12, Laf/g;->col_st_device_state_turned_off_text_color:I

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v12

    :goto_32
    if-eqz v16, :cond_4e

    move/from16 v41, v12

    goto :goto_33

    .line 41
    :cond_4e
    iget-object v11, v1, Lbf/m1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v41, v12

    sget v12, Laf/g;->col_st_device_name_turned_off_text_color:I

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v11

    move/from16 v57, v11

    :goto_33
    move/from16 v12, v41

    move/from16 v11, v57

    goto :goto_34

    :cond_4f
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_34
    const-wide v57, 0x2100100001000000L    # 9.81398310416016E-150

    and-long v57, v2, v57

    const-wide/16 v54, 0x0

    cmp-long v41, v57, v54

    const/16 v57, 0x0

    if-eqz v41, :cond_66

    if-eqz v0, :cond_50

    .line 42
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v56

    :cond_50
    move-object/from16 v41, v4

    move/from16 v4, v56

    const-wide/high16 v60, 0x2000000000000000L

    and-long v60, v2, v60

    cmp-long v56, v60, v54

    move/from16 v58, v11

    const/4 v11, 0x1

    if-eqz v56, :cond_53

    if-ne v4, v11, :cond_51

    move/from16 v43, v11

    goto :goto_35

    :cond_51
    const/16 v43, 0x0

    :goto_35
    if-eqz v56, :cond_54

    if-eqz v43, :cond_52

    const-wide/high16 v60, 0x800000000000000L

    goto :goto_36

    :cond_52
    const-wide/high16 v60, 0x400000000000000L

    :goto_36
    or-long v2, v2, v60

    goto :goto_37

    :cond_53
    const/16 v43, 0x0

    :cond_54
    :goto_37
    const-wide/high16 v60, 0x100000000000000L

    and-long v60, v2, v60

    const-wide/16 v54, 0x0

    cmp-long v56, v60, v54

    if-eqz v56, :cond_57

    const/4 v11, 0x5

    if-ne v4, v11, :cond_55

    const/4 v11, 0x1

    goto :goto_38

    :cond_55
    const/4 v11, 0x0

    :goto_38
    const-wide v61, 0x4000000000L

    and-long v61, v2, v61

    cmp-long v56, v61, v54

    if-eqz v56, :cond_58

    if-eqz v11, :cond_56

    const-wide/32 v61, 0x20000000

    goto :goto_39

    :cond_56
    const-wide/32 v61, 0x10000000

    :goto_39
    or-long v2, v2, v61

    goto :goto_3a

    :cond_57
    const/4 v11, 0x0

    :cond_58
    :goto_3a
    and-long v61, v2, v33

    const-wide/16 v54, 0x0

    cmp-long v56, v61, v54

    if-eqz v56, :cond_63

    move/from16 v56, v11

    const/4 v11, 0x3

    if-ne v4, v11, :cond_59

    const/16 v46, 0x1

    goto :goto_3b

    :cond_59
    const/16 v46, 0x0

    :goto_3b
    and-long v61, v2, v35

    cmp-long v11, v61, v54

    if-eqz v11, :cond_5b

    if-eqz v46, :cond_5a

    or-long v2, v2, v21

    goto :goto_3c

    :cond_5a
    or-long v2, v2, v23

    :cond_5b
    :goto_3c
    and-long v61, v2, v33

    cmp-long v11, v61, v54

    if-eqz v11, :cond_5d

    if-eqz v46, :cond_5c

    or-long v2, v2, v17

    goto :goto_3d

    :cond_5c
    or-long v2, v2, v19

    :cond_5d
    :goto_3d
    const-wide/16 v52, 0xa

    and-long v61, v2, v52

    cmp-long v11, v61, v54

    if-eqz v11, :cond_5f

    if-eqz v46, :cond_5e

    const-wide v50, 0x800000000000L

    or-long v2, v2, v50

    goto :goto_3e

    :cond_5e
    const-wide v44, 0x400000000000L

    or-long v2, v2, v44

    :cond_5f
    :goto_3e
    and-long v61, v2, v31

    cmp-long v11, v61, v54

    if-eqz v11, :cond_61

    if-eqz v46, :cond_60

    const-wide/high16 v39, 0x20000000000000L

    or-long v2, v2, v39

    goto :goto_3f

    :cond_60
    const-wide/high16 v29, 0x10000000000000L

    or-long v2, v2, v29

    :cond_61
    :goto_3f
    if-eqz v46, :cond_62

    const v11, 0x3e99999a    # 0.3f

    goto :goto_40

    :cond_62
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_40

    :cond_63
    move/from16 v56, v11

    move/from16 v11, v57

    :goto_40
    const-wide/32 v61, 0x1000000

    and-long v61, v2, v61

    const-wide/16 v54, 0x0

    cmp-long v61, v61, v54

    if-eqz v61, :cond_65

    move-wide/from16 v61, v2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_64

    const/4 v2, 0x1

    goto :goto_41

    :cond_64
    const/4 v2, 0x0

    :goto_41
    move/from16 v66, v4

    move v4, v2

    move-wide/from16 v2, v61

    move/from16 v61, v66

    goto :goto_42

    :cond_65
    move-wide/from16 v61, v2

    move/from16 v61, v4

    const/4 v4, 0x0

    goto :goto_42

    :cond_66
    move-object/from16 v41, v4

    move/from16 v58, v11

    move/from16 v61, v56

    move/from16 v11, v57

    const/4 v4, 0x0

    const/16 v43, 0x0

    const/16 v56, 0x0

    :goto_42
    and-long v62, v2, v25

    cmp-long v62, v62, v54

    if-eqz v62, :cond_69

    if-eqz v13, :cond_67

    const/16 v63, 0x1

    goto :goto_43

    :cond_67
    move/from16 v63, v4

    :goto_43
    if-eqz v62, :cond_6a

    if-eqz v63, :cond_68

    const-wide v64, 0x8000000000L

    goto :goto_44

    :cond_68
    const-wide v64, 0x4000000000L

    :goto_44
    or-long v2, v2, v64

    goto :goto_45

    :cond_69
    const/16 v63, 0x0

    :cond_6a
    :goto_45
    const-wide/32 v64, 0x200000

    and-long v64, v2, v64

    const-wide/16 v54, 0x0

    cmp-long v62, v64, v54

    if-eqz v62, :cond_6b

    if-eqz v59, :cond_6c

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_46

    :cond_6b
    move/from16 v11, v57

    :cond_6c
    :goto_46
    and-long v64, v2, v27

    cmp-long v59, v64, v54

    if-eqz v59, :cond_70

    if-eqz v13, :cond_6d

    const/16 v56, 0x1

    :cond_6d
    if-eqz v59, :cond_6f

    if-eqz v56, :cond_6e

    const-wide/32 v64, 0x800000

    goto :goto_47

    :cond_6e
    const-wide/32 v64, 0x400000

    :goto_47
    or-long v2, v2, v64

    :cond_6f
    const-wide/16 v52, 0xa

    goto :goto_48

    :cond_70
    const-wide/16 v52, 0xa

    const/16 v56, 0x0

    :goto_48
    and-long v64, v2, v52

    const-wide/16 v54, 0x0

    cmp-long v13, v64, v54

    if-eqz v13, :cond_72

    if-eqz v16, :cond_71

    goto :goto_49

    :cond_71
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_49
    move/from16 v57, v11

    :cond_72
    move/from16 v11, v57

    const-wide v64, 0x400004000400000L

    and-long v64, v2, v64

    cmp-long v13, v64, v54

    if-eqz v13, :cond_7d

    if-eqz v0, :cond_73

    .line 43
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v61

    :cond_73
    move/from16 v13, v61

    const-wide/high16 v61, 0x400000000000000L

    and-long v61, v2, v61

    cmp-long v16, v61, v54

    if-eqz v16, :cond_74

    move/from16 v16, v4

    const/4 v4, 0x2

    if-ne v13, v4, :cond_75

    const/4 v4, 0x1

    goto :goto_4a

    :cond_74
    move/from16 v16, v4

    :cond_75
    const/4 v4, 0x0

    :goto_4a
    const-wide v61, 0x4000000000L

    and-long v61, v2, v61

    cmp-long v57, v61, v54

    move/from16 v59, v4

    if-eqz v57, :cond_7a

    const/4 v4, 0x5

    if-ne v13, v4, :cond_76

    const/4 v4, 0x1

    goto :goto_4b

    :cond_76
    const/4 v4, 0x0

    :goto_4b
    if-eqz v57, :cond_78

    if-eqz v4, :cond_77

    const-wide/32 v61, 0x20000000

    goto :goto_4c

    :cond_77
    const-wide/32 v61, 0x10000000

    :goto_4c
    or-long v2, v2, v61

    :cond_78
    if-eqz v4, :cond_79

    .line 44
    iget-object v4, v1, Lbf/m1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-wide/from16 v61, v2

    sget v2, Laf/m;->st_no_network_desc:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4d

    :cond_79
    move-wide/from16 v61, v2

    iget-object v2, v1, Lbf/m1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laf/m;->st_checking_indoor_air_quality:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4d
    move-object v4, v2

    move-wide/from16 v2, v61

    goto :goto_4e

    :cond_7a
    move-object/from16 v4, v38

    :goto_4e
    const-wide/32 v61, 0x400000

    and-long v61, v2, v61

    const-wide/16 v54, 0x0

    cmp-long v57, v61, v54

    move-wide/from16 v61, v2

    if-eqz v57, :cond_7c

    const/4 v2, 0x4

    if-ne v13, v2, :cond_7b

    const/4 v2, 0x1

    goto :goto_4f

    :cond_7b
    const/4 v2, 0x0

    :goto_4f
    move-object/from16 v66, v4

    move v4, v2

    move-wide/from16 v2, v61

    move/from16 v61, v13

    move-object/from16 v13, v66

    goto :goto_50

    :cond_7c
    move/from16 v61, v13

    move-object v13, v4

    move/from16 v4, v16

    goto :goto_50

    :cond_7d
    move/from16 v16, v4

    move-object/from16 v13, v38

    const/16 v59, 0x0

    :goto_50
    and-long v64, v2, v27

    cmp-long v16, v64, v54

    if-eqz v16, :cond_80

    if-eqz v56, :cond_7e

    const/4 v4, 0x1

    :cond_7e
    if-eqz v16, :cond_81

    if-eqz v4, :cond_7f

    const-wide/high16 v56, 0x8000000000000L

    goto :goto_51

    :cond_7f
    const-wide/high16 v56, 0x4000000000000L

    :goto_51
    or-long v2, v2, v56

    goto :goto_52

    :cond_80
    const/4 v4, 0x0

    :cond_81
    :goto_52
    and-long v25, v2, v25

    const-wide/16 v54, 0x0

    cmp-long v16, v25, v54

    if-eqz v16, :cond_83

    if-eqz v63, :cond_82

    .line 45
    iget-object v13, v1, Lbf/m1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v16, v11

    sget v11, Laf/m;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_53

    :cond_82
    move/from16 v16, v11

    goto :goto_53

    :cond_83
    move/from16 v16, v11

    move-object/from16 v13, v38

    :goto_53
    const-wide/high16 v25, 0x2000000000000000L

    and-long v25, v2, v25

    const-wide/16 v54, 0x0

    cmp-long v11, v25, v54

    if-eqz v11, :cond_85

    if-eqz v43, :cond_84

    const/16 v59, 0x1

    :cond_84
    const-wide/16 v25, 0xa

    goto :goto_54

    :cond_85
    const-wide/16 v25, 0xa

    const/16 v59, 0x0

    :goto_54
    and-long v56, v2, v25

    cmp-long v11, v56, v54

    if-eqz v11, :cond_87

    if-eqz v49, :cond_86

    .line 46
    iget-object v11, v1, Lbf/m1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Laf/m;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v38, v11

    goto :goto_55

    :cond_86
    move-object/from16 v38, v13

    :cond_87
    :goto_55
    move-object/from16 v11, v38

    const-wide/16 v25, 0x100

    and-long v25, v2, v25

    const-wide/16 v54, 0x0

    cmp-long v13, v25, v54

    if-eqz v13, :cond_8c

    if-eqz v47, :cond_88

    goto :goto_56

    :cond_88
    const/16 v59, 0x0

    :goto_56
    if-eqz v13, :cond_8a

    if-eqz v59, :cond_89

    const-wide/16 v25, 0x2000

    goto :goto_57

    :cond_89
    const-wide/16 v25, 0x1000

    :goto_57
    or-long v2, v2, v25

    :cond_8a
    if-eqz v59, :cond_8b

    goto :goto_58

    :cond_8b
    const/16 v13, 0x8

    goto :goto_59

    :cond_8c
    :goto_58
    const/4 v13, 0x0

    :goto_59
    const-wide/16 v25, 0xa

    and-long v56, v2, v25

    const-wide/16 v25, 0x0

    cmp-long v38, v56, v25

    if-eqz v38, :cond_8d

    if-eqz v49, :cond_8e

    const/16 v13, 0x8

    goto :goto_5a

    :cond_8d
    const/4 v13, 0x0

    :cond_8e
    :goto_5a
    const-wide/high16 v54, 0x4000000000000L

    and-long v54, v2, v54

    cmp-long v38, v54, v25

    if-eqz v38, :cond_98

    if-eqz v0, :cond_8f

    .line 47
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v61

    :cond_8f
    move-object/from16 v38, v0

    move/from16 v43, v13

    move/from16 v0, v61

    const/4 v13, 0x3

    if-ne v0, v13, :cond_90

    const/16 v46, 0x1

    goto :goto_5b

    :cond_90
    const/16 v46, 0x0

    :goto_5b
    and-long v35, v2, v35

    cmp-long v0, v35, v25

    if-eqz v0, :cond_92

    if-eqz v46, :cond_91

    or-long v2, v2, v21

    goto :goto_5c

    :cond_91
    or-long v2, v2, v23

    :cond_92
    :goto_5c
    and-long v21, v2, v33

    cmp-long v0, v21, v25

    if-eqz v0, :cond_94

    if-eqz v46, :cond_93

    or-long v2, v2, v17

    goto :goto_5d

    :cond_93
    or-long v2, v2, v19

    :cond_94
    :goto_5d
    const-wide/16 v17, 0xa

    and-long v19, v2, v17

    cmp-long v0, v19, v25

    if-eqz v0, :cond_96

    if-eqz v46, :cond_95

    const-wide v17, 0x800000000000L

    goto :goto_5e

    :cond_95
    const-wide v17, 0x400000000000L

    :goto_5e
    or-long v2, v2, v17

    :cond_96
    and-long v17, v2, v31

    cmp-long v0, v17, v25

    if-eqz v0, :cond_99

    if-eqz v46, :cond_97

    const-wide/high16 v17, 0x20000000000000L

    goto :goto_5f

    :cond_97
    const-wide/high16 v17, 0x10000000000000L

    :goto_5f
    or-long v2, v2, v17

    goto :goto_60

    :cond_98
    move-object/from16 v38, v0

    move/from16 v43, v13

    :cond_99
    :goto_60
    and-long v17, v2, v27

    cmp-long v0, v17, v25

    if-eqz v0, :cond_9c

    if-eqz v4, :cond_9a

    const/16 v60, 0x1

    goto :goto_61

    :cond_9a
    move/from16 v60, v46

    :goto_61
    if-eqz v60, :cond_9b

    const/16 v37, 0x0

    goto :goto_62

    :cond_9b
    const/16 v37, 0x8

    :goto_62
    const-wide/16 v17, 0xa

    goto :goto_63

    :cond_9c
    const-wide/16 v17, 0xa

    const/16 v37, 0x0

    :goto_63
    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-eqz v0, :cond_9e

    if-eqz v49, :cond_9d

    const/16 v37, 0x0

    :cond_9d
    move/from16 v4, v37

    goto :goto_64

    :cond_9e
    const/4 v4, 0x0

    :goto_64
    if-eqz v0, :cond_a0

    .line 48
    iget-object v0, v1, Lbf/m1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, v1, Lbf/m1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v11}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v1, Lbf/m1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v10}, Lu0/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, v1, Lbf/m1;->M:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, v1, Lbf/m1;->N:Landroid/widget/Button;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, v1, Lbf/m1;->N:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, v1, Lbf/m1;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, v1, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, v1, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v8}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lbf/m1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v1, Lbf/m1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v4, v58

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, v1, Lbf/m1;->S:Lbf/o1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    move/from16 v13, v43

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, v1, Lbf/m1;->S:Lbf/o1;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Lbf/o1;->j0(Ljf/a0;)V

    .line 62
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_9f

    .line 63
    iget-object v0, v1, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :cond_9f
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_a0

    .line 65
    iget-object v0, v1, Lbf/m1;->M:Landroid/widget/ImageView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_a0
    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a1

    .line 66
    iget-object v0, v1, Lbf/m1;->N:Landroid/widget/Button;

    iget-object v2, v1, Lbf/n1;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_a1
    iget-object v0, v1, Lbf/m1;->S:Lbf/o1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbf/n1;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Lbf/n1;->Y:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbf/m1;->S:Lbf/o1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/n1;->X:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lbf/n1;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbf/m1;->S:Lbf/o1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
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
    check-cast p2, Lbf/o1;

    invoke-virtual {p0, p2, p3}, Lbf/n1;->n0(Lbf/o1;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbf/m1;->V:Lef/m$c;

    .line 2
    iget-object v0, p0, Lbf/m1;->U:Ljf/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljf/a0;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljf/a0;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lef/m$c;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public l0(Ljf/a0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/m1;->U:Ljf/a0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/n1;->X:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/n1;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->f:I

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

.method public m0(Lef/m$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/m1;->V:Lef/m$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/n1;->X:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/n1;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->G:I

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

.method public final n0(Lbf/o1;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/n1;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/n1;->X:J

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

.class public Lbf/l1;
.super Lbf/k1;
.source "DetailMajorIndexStItemAirPurifierBindingImpl.java"

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

    sput-object v0, Lbf/l1;->Z:Landroidx/databinding/ViewDataBinding$i;

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

    sput-object v0, Lbf/l1;->a0:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Laf/j;->st_device_text_group:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/l1;->Z:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/l1;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/l1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v15}, Lbf/k1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lbf/o1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lbf/l1;->X:J

    .line 4
    iput-wide v0, v2, Lbf/l1;->Y:J

    .line 5
    iget-object v0, v2, Lbf/k1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lbf/k1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lbf/k1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lbf/k1;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lbf/k1;->N:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lbf/k1;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lbf/k1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lbf/k1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lbf/k1;->S:Lbf/o1;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Lbf/k1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    new-instance v0, Lsf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v2, Lbf/l1;->W:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbf/l1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 74

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/l1;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/l1;->X:J

    .line 4
    iget-wide v6, v1, Lbf/l1;->Y:J

    .line 5
    iput-wide v4, v1, Lbf/l1;->Y:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lbf/k1;->U:Ljf/a0;

    const-wide/16 v11, 0x14

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v8, 0x3

    const-wide v17, 0x800000000000L

    const-wide v19, 0x400000000000L

    const-wide v21, 0x4000000000L

    const/16 v9, 0x20

    const-wide/32 v24, 0x4000000

    const-wide/16 v26, 0x2000

    const-wide/high16 v28, 0x40000000000000L

    const/16 v30, 0x8

    const-wide/32 v31, 0x200000

    const-wide/16 v33, 0x80

    const-wide v35, 0x1000000000L

    const-wide/32 v37, 0x1000000

    const-wide/16 v39, 0x4

    const/16 v41, 0x0

    const/16 v43, 0x0

    if-eqz v13, :cond_21

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljf/a0;->i()Ljava/lang/Boolean;

    move-result-object v44

    .line 9
    invoke-virtual {v0}, Ljf/a0;->d()Ljava/lang/String;

    move-result-object v45

    .line 10
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v46

    .line 11
    invoke-virtual {v0}, Ljf/a0;->c()Ljava/lang/String;

    move-result-object v47

    .line 12
    invoke-virtual {v0}, Ljf/a0;->h()Z

    move-result v48

    .line 13
    invoke-virtual {v0}, Ljf/a0;->e()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v10, v45

    move/from16 v14, v46

    move-object/from16 v15, v47

    move-object/from16 v50, v49

    goto :goto_0

    :cond_0
    move-object/from16 v10, v41

    move-object v15, v10

    move-object/from16 v44, v15

    move-object/from16 v50, v44

    move/from16 v14, v43

    move/from16 v48, v14

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v48, :cond_1

    or-long v2, v2, v24

    const-wide/32 v51, 0x10000000

    or-long v2, v2, v51

    or-long v2, v2, v21

    or-long v2, v2, v19

    or-long v2, v2, v28

    const-wide/high16 v51, 0x1000000000000000L

    or-long v2, v2, v51

    or-long v6, v6, v39

    goto :goto_1

    :cond_1
    const-wide/32 v51, 0x2000000

    or-long v2, v2, v51

    const-wide/32 v51, 0x8000000

    or-long v2, v2, v51

    const-wide v51, 0x2000000000L

    or-long v2, v2, v51

    const-wide v51, 0x200000000000L

    or-long v2, v2, v51

    const-wide/high16 v51, 0x20000000000000L

    or-long v2, v2, v51

    const-wide/high16 v51, 0x800000000000000L

    or-long v2, v2, v51

    const-wide/16 v51, 0x2

    or-long v6, v6, v51

    .line 14
    :cond_2
    :goto_1
    invoke-static/range {v44 .. v44}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-eq v14, v8, :cond_3

    const/16 v49, 0x1

    goto :goto_2

    :cond_3
    move/from16 v49, v43

    :goto_2
    if-ne v14, v8, :cond_4

    const/16 v51, 0x1

    goto :goto_3

    :cond_4
    move/from16 v51, v43

    .line 15
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    xor-int/lit8 v53, v48, 0x1

    and-long v54, v2, v28

    cmp-long v54, v54, v4

    if-eqz v54, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v54, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v54, 0x20

    :goto_4
    or-long v2, v2, v54

    :cond_6
    and-long v54, v2, v11

    cmp-long v54, v54, v4

    if-eqz v54, :cond_8

    if-eqz v13, :cond_7

    const-wide/32 v54, 0x10000

    goto :goto_5

    :cond_7
    const-wide/32 v54, 0x8000

    :goto_5
    or-long v2, v2, v54

    :cond_8
    and-long v54, v2, v24

    cmp-long v54, v54, v4

    if-eqz v54, :cond_a

    if-eqz v13, :cond_9

    or-long v2, v2, v37

    goto :goto_6

    :cond_9
    const-wide/32 v54, 0x800000

    or-long v2, v2, v54

    :cond_a
    :goto_6
    and-long v54, v2, v21

    cmp-long v54, v54, v4

    if-eqz v54, :cond_c

    if-eqz v13, :cond_b

    or-long v2, v2, v35

    goto :goto_7

    :cond_b
    const-wide v54, 0x800000000L

    or-long v2, v2, v54

    :cond_c
    :goto_7
    and-long v54, v6, v39

    cmp-long v54, v54, v4

    if-eqz v54, :cond_e

    if-eqz v13, :cond_d

    const-wide v54, 0x100000000000L

    goto :goto_8

    :cond_d
    const-wide v54, 0x80000000000L

    :goto_8
    or-long v2, v2, v54

    :cond_e
    and-long v54, v2, v19

    cmp-long v54, v54, v4

    if-eqz v54, :cond_10

    if-eqz v13, :cond_f

    const-wide/16 v54, 0x10

    goto :goto_9

    :cond_f
    const-wide/16 v54, 0x8

    :goto_9
    or-long v6, v6, v54

    :cond_10
    and-long v54, v2, v11

    cmp-long v54, v54, v4

    if-eqz v54, :cond_12

    if-eqz v49, :cond_11

    const-wide/16 v54, 0x40

    goto :goto_a

    :cond_11
    const-wide/16 v54, 0x20

    :goto_a
    or-long v6, v6, v54

    :cond_12
    and-long v54, v2, v37

    cmp-long v54, v54, v4

    if-eqz v54, :cond_14

    if-eqz v51, :cond_13

    const-wide/16 v46, 0x100

    or-long v2, v2, v46

    goto :goto_b

    :cond_13
    or-long v2, v2, v33

    :cond_14
    :goto_b
    and-long v54, v2, v17

    cmp-long v54, v54, v4

    if-eqz v54, :cond_16

    if-eqz v51, :cond_15

    const-wide v54, 0x10000000000L

    goto :goto_c

    :cond_15
    const-wide v54, 0x8000000000L

    :goto_c
    or-long v2, v2, v54

    :cond_16
    and-long v54, v2, v11

    cmp-long v54, v54, v4

    if-eqz v54, :cond_18

    if-eqz v51, :cond_17

    const-wide/high16 v54, 0x4000000000000L

    goto :goto_d

    :cond_17
    const-wide/high16 v54, 0x2000000000000L

    :goto_d
    or-long v2, v2, v54

    :cond_18
    and-long v54, v2, v35

    cmp-long v54, v54, v4

    if-eqz v54, :cond_1a

    if-eqz v51, :cond_19

    const-wide/high16 v54, 0x400000000000000L

    goto :goto_e

    :cond_19
    const-wide/high16 v54, 0x200000000000000L

    :goto_e
    or-long v2, v2, v54

    :cond_1a
    and-long v54, v2, v11

    cmp-long v54, v54, v4

    if-eqz v54, :cond_1c

    if-eqz v53, :cond_1b

    const-wide/16 v54, 0x4000

    or-long v2, v2, v54

    const-wide/32 v54, 0x400000

    or-long v2, v2, v54

    const-wide v54, 0x100000000L

    or-long v2, v2, v54

    const-wide v54, 0x40000000000L

    goto :goto_f

    :cond_1b
    or-long v2, v2, v26

    or-long v2, v2, v31

    const-wide v54, 0x80000000L

    or-long v2, v2, v54

    const-wide v54, 0x20000000000L

    :goto_f
    or-long v2, v2, v54

    .line 16
    :cond_1c
    iget-object v11, v1, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v13, :cond_1d

    sget v12, Laf/m;->on_text:I

    goto :goto_10

    :cond_1d
    sget v12, Laf/m;->off_text:I

    :goto_10
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v49, :cond_1e

    move/from16 v12, v43

    goto :goto_11

    :cond_1e
    move/from16 v12, v30

    :goto_11
    if-eqz v51, :cond_1f

    move/from16 v49, v43

    goto :goto_12

    :cond_1f
    move/from16 v49, v30

    .line 17
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v53, :cond_20

    move/from16 v5, v30

    goto :goto_13

    :cond_20
    move/from16 v5, v43

    .line 18
    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v50

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Laf/m;->button_tts:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move/from16 v4, v49

    goto :goto_14

    :cond_21
    move-object/from16 v8, v41

    move-object v9, v8

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v44, v15

    move/from16 v4, v43

    move v5, v4

    move v12, v5

    move v13, v12

    move v14, v13

    move/from16 v48, v14

    move/from16 v51, v48

    move/from16 v53, v51

    :goto_14
    const-wide v58, 0x40405095202000L

    and-long v58, v2, v58

    const-wide/16 v56, 0x0

    cmp-long v11, v58, v56

    const-wide/16 v58, 0x1

    const-wide/high16 v60, 0x10000000000000L

    if-nez v11, :cond_23

    and-long v62, v6, v39

    cmp-long v11, v62, v56

    if-eqz v11, :cond_22

    goto :goto_15

    :cond_22
    move-wide/from16 v67, v6

    move-object/from16 v11, v41

    move-object/from16 v62, v11

    move-object/from16 v64, v62

    move/from16 v6, v43

    move v7, v6

    move/from16 v63, v7

    move/from16 v66, v63

    move/from16 v69, v66

    move-object/from16 v49, v44

    move/from16 v44, v69

    goto/16 :goto_36

    :cond_23
    :goto_15
    const-wide v62, 0x40404014200000L

    and-long v62, v2, v62

    cmp-long v11, v62, v56

    if-nez v11, :cond_25

    and-long v62, v6, v39

    cmp-long v11, v62, v56

    if-eqz v11, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v49, v14

    move-object/from16 v11, v41

    move-object/from16 v62, v11

    move-object/from16 v64, v62

    move/from16 v14, v43

    move/from16 v63, v14

    goto/16 :goto_26

    :cond_25
    :goto_16
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Ljf/a0;->i()Ljava/lang/Boolean;

    move-result-object v44

    .line 25
    :cond_26
    invoke-static/range {v44 .. v44}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v11

    and-long v62, v2, v28

    cmp-long v13, v62, v56

    if-eqz v13, :cond_28

    if-eqz v11, :cond_27

    const-wide/16 v62, 0x40

    goto :goto_17

    :cond_27
    const-wide/16 v62, 0x20

    :goto_17
    or-long v2, v2, v62

    :cond_28
    const-wide/16 v54, 0x14

    and-long v62, v2, v54

    cmp-long v13, v62, v56

    if-eqz v13, :cond_2a

    if-eqz v11, :cond_29

    const-wide/32 v62, 0x10000

    goto :goto_18

    :cond_29
    const-wide/32 v62, 0x8000

    :goto_18
    or-long v2, v2, v62

    :cond_2a
    and-long v62, v2, v24

    cmp-long v13, v62, v56

    if-eqz v13, :cond_2c

    if-eqz v11, :cond_2b

    or-long v2, v2, v37

    goto :goto_19

    :cond_2b
    const-wide/32 v62, 0x800000

    or-long v2, v2, v62

    :cond_2c
    :goto_19
    and-long v62, v2, v21

    cmp-long v13, v62, v56

    if-eqz v13, :cond_2e

    if-eqz v11, :cond_2d

    or-long v2, v2, v35

    goto :goto_1a

    :cond_2d
    const-wide v62, 0x800000000L

    or-long v2, v2, v62

    :cond_2e
    :goto_1a
    and-long v62, v6, v39

    cmp-long v13, v62, v56

    if-eqz v13, :cond_30

    if-eqz v11, :cond_2f

    const-wide v62, 0x100000000000L

    goto :goto_1b

    :cond_2f
    const-wide v62, 0x80000000000L

    :goto_1b
    or-long v2, v2, v62

    :cond_30
    and-long v62, v2, v19

    cmp-long v13, v62, v56

    if-eqz v13, :cond_32

    if-eqz v11, :cond_31

    const-wide/16 v62, 0x10

    goto :goto_1c

    :cond_31
    const-wide/16 v62, 0x8

    :goto_1c
    or-long v6, v6, v62

    :cond_32
    and-long v62, v2, v28

    cmp-long v13, v62, v56

    if-eqz v13, :cond_34

    if-eqz v11, :cond_33

    .line 26
    iget-object v13, v1, Lbf/k1;->N:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    move/from16 v49, v14

    sget v14, Laf/i;->ic_st_off:I

    goto :goto_1d

    :cond_33
    move/from16 v49, v14

    iget-object v13, v1, Lbf/k1;->N:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Laf/i;->ic_st_on:I

    :goto_1d
    invoke-static {v13, v14}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1e

    :cond_34
    move/from16 v49, v14

    move-object/from16 v13, v41

    :goto_1e
    and-long v62, v6, v39

    const-wide/16 v56, 0x0

    cmp-long v14, v62, v56

    if-eqz v14, :cond_36

    if-eqz v11, :cond_35

    .line 27
    iget-object v14, v1, Lbf/k1;->M:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v62, v13

    sget v13, Laf/i;->air_purifier_color:I

    invoke-static {v14, v13}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1f

    :cond_35
    move-object/from16 v62, v13

    iget-object v13, v1, Lbf/k1;->M:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Laf/i;->air_purifier_gray:I

    invoke-static {v13, v14}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1f

    :cond_36
    move-object/from16 v62, v13

    move-object/from16 v13, v41

    :goto_1f
    const-wide/32 v63, 0x10000000

    and-long v63, v2, v63

    const-wide/16 v56, 0x0

    cmp-long v14, v63, v56

    if-eqz v14, :cond_38

    xor-int/lit8 v63, v11, 0x1

    if-eqz v14, :cond_39

    if-eqz v63, :cond_37

    const-wide/high16 v64, 0x1000000000000L

    or-long v2, v2, v64

    goto :goto_20

    :cond_37
    or-long v2, v2, v17

    goto :goto_20

    :cond_38
    move/from16 v63, v43

    :cond_39
    :goto_20
    and-long v64, v2, v19

    const-wide/16 v56, 0x0

    cmp-long v14, v64, v56

    if-eqz v14, :cond_3b

    if-eqz v11, :cond_3a

    .line 28
    iget-object v14, v1, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v64, v13

    sget v13, Laf/i;->st_purifier_edge_turned_on:I

    invoke-static {v14, v13}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_21

    :cond_3a
    move-object/from16 v64, v13

    iget-object v13, v1, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Laf/i;->st_purifier_edge_turned_off:I

    invoke-static {v13, v14}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_21

    :cond_3b
    move-object/from16 v64, v13

    move-object/from16 v13, v41

    :goto_21
    and-long v65, v2, v31

    const-wide/16 v56, 0x0

    cmp-long v14, v65, v56

    if-eqz v14, :cond_41

    const/4 v14, 0x1

    if-ne v11, v14, :cond_3c

    const/4 v14, 0x1

    goto :goto_22

    :cond_3c
    move/from16 v14, v43

    :goto_22
    and-long v65, v2, v60

    cmp-long v65, v65, v56

    if-nez v65, :cond_3d

    and-long v65, v6, v58

    cmp-long v65, v65, v56

    if-eqz v65, :cond_3f

    :cond_3d
    if-eqz v14, :cond_3e

    const-wide/16 v65, 0x400

    goto :goto_23

    :cond_3e
    const-wide/16 v65, 0x200

    :goto_23
    or-long v2, v2, v65

    :cond_3f
    and-long v65, v2, v31

    const-wide/16 v56, 0x0

    cmp-long v65, v65, v56

    if-eqz v65, :cond_42

    if-eqz v14, :cond_40

    const-wide/high16 v65, 0x100000000000000L

    goto :goto_24

    :cond_40
    const-wide/high16 v65, 0x80000000000000L

    :goto_24
    or-long v2, v2, v65

    goto :goto_25

    :cond_41
    move/from16 v14, v43

    :cond_42
    :goto_25
    move-object/from16 v73, v13

    move v13, v11

    move-object/from16 v11, v73

    :goto_26
    and-long v65, v2, v26

    const-wide/16 v56, 0x0

    cmp-long v65, v65, v56

    if-eqz v65, :cond_46

    if-eqz v0, :cond_43

    .line 29
    invoke-virtual {v0}, Ljf/a0;->a()Ljf/z;

    move-result-object v66

    goto :goto_27

    :cond_43
    move-object/from16 v66, v41

    :goto_27
    if-nez v66, :cond_44

    const/16 v66, 0x1

    goto :goto_28

    :cond_44
    move/from16 v66, v43

    :goto_28
    if-eqz v65, :cond_47

    if-eqz v66, :cond_45

    const-wide/16 v46, 0x100

    or-long v6, v6, v46

    goto :goto_29

    :cond_45
    or-long v6, v6, v33

    goto :goto_29

    :cond_46
    move/from16 v66, v43

    :cond_47
    :goto_29
    const-wide v67, 0x1081000000L

    and-long v67, v2, v67

    const-wide/16 v56, 0x0

    cmp-long v65, v67, v56

    if-eqz v65, :cond_5b

    if-eqz v0, :cond_48

    .line 30
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v49

    :cond_48
    move-wide/from16 v67, v6

    move/from16 v6, v49

    const-wide v69, 0x80000000L

    and-long v69, v2, v69

    cmp-long v7, v69, v56

    move-object/from16 v65, v11

    if-eqz v7, :cond_4b

    const/4 v11, 0x2

    if-ne v6, v11, :cond_49

    const/4 v11, 0x1

    goto :goto_2a

    :cond_49
    move/from16 v11, v43

    :goto_2a
    if-eqz v7, :cond_4c

    if-eqz v11, :cond_4a

    const-wide/32 v69, 0x100000

    goto :goto_2b

    :cond_4a
    const-wide/32 v69, 0x80000

    :goto_2b
    or-long v2, v2, v69

    goto :goto_2c

    :cond_4b
    move/from16 v11, v43

    :cond_4c
    :goto_2c
    const-wide v69, 0x1001000000L

    and-long v69, v2, v69

    const-wide/16 v56, 0x0

    cmp-long v7, v69, v56

    if-eqz v7, :cond_5a

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4d

    const/4 v7, 0x1

    goto :goto_2d

    :cond_4d
    move/from16 v7, v43

    :goto_2d
    and-long v69, v2, v37

    cmp-long v49, v69, v56

    if-eqz v49, :cond_4f

    if-eqz v7, :cond_4e

    const-wide/16 v46, 0x100

    or-long v2, v2, v46

    goto :goto_2e

    :cond_4e
    or-long v2, v2, v33

    :cond_4f
    :goto_2e
    and-long v69, v2, v17

    cmp-long v49, v69, v56

    if-eqz v49, :cond_51

    if-eqz v7, :cond_50

    const-wide v69, 0x10000000000L

    goto :goto_2f

    :cond_50
    const-wide v69, 0x8000000000L

    :goto_2f
    or-long v2, v2, v69

    :cond_51
    const-wide/16 v54, 0x14

    and-long v69, v2, v54

    cmp-long v49, v69, v56

    if-eqz v49, :cond_53

    if-eqz v7, :cond_52

    const-wide/high16 v69, 0x4000000000000L

    goto :goto_30

    :cond_52
    const-wide/high16 v69, 0x2000000000000L

    :goto_30
    or-long v2, v2, v69

    :cond_53
    and-long v69, v2, v35

    cmp-long v49, v69, v56

    if-eqz v49, :cond_55

    if-eqz v7, :cond_54

    const-wide/high16 v69, 0x400000000000000L

    goto :goto_31

    :cond_54
    const-wide/high16 v69, 0x200000000000000L

    :goto_31
    or-long v2, v2, v69

    :cond_55
    and-long v69, v2, v37

    cmp-long v49, v69, v56

    if-eqz v49, :cond_57

    move/from16 v49, v6

    if-eqz v7, :cond_56

    .line 31
    iget-object v6, v1, Lbf/k1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v69, v11

    sget v11, Laf/g;->col_st_device_state_turned_on_text_color_dim:I

    goto :goto_32

    :cond_56
    move/from16 v69, v11

    iget-object v6, v1, Lbf/k1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v11, Laf/g;->col_st_device_state_turned_on_text_color:I

    :goto_32
    invoke-static {v6, v11}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v6

    goto :goto_33

    :cond_57
    move/from16 v49, v6

    move/from16 v69, v11

    move/from16 v6, v43

    :goto_33
    and-long v70, v2, v35

    const-wide/16 v56, 0x0

    cmp-long v11, v70, v56

    if-eqz v11, :cond_59

    if-eqz v7, :cond_58

    .line 32
    iget-object v11, v1, Lbf/k1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-wide/from16 v70, v2

    sget v2, Laf/g;->col_st_device_name_turned_on_text_color_dim:I

    invoke-static {v11, v2}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v2

    goto :goto_34

    :cond_58
    move-wide/from16 v70, v2

    iget-object v2, v1, Lbf/k1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v3, Laf/g;->col_st_device_name_turned_on_text_color:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v2

    :goto_34
    move/from16 v51, v7

    move-object/from16 v11, v65

    move v7, v6

    move v6, v2

    move-wide/from16 v2, v70

    goto :goto_35

    :cond_59
    move-wide/from16 v70, v2

    move/from16 v51, v7

    move-object/from16 v11, v65

    move v7, v6

    move/from16 v6, v43

    goto :goto_35

    :cond_5a
    move/from16 v49, v6

    move/from16 v69, v11

    move/from16 v6, v43

    move v7, v6

    move-object/from16 v11, v65

    goto :goto_35

    :cond_5b
    move-wide/from16 v67, v6

    move-object/from16 v65, v11

    move/from16 v6, v43

    move v7, v6

    move/from16 v69, v7

    :goto_35
    move-object/from16 v73, v44

    move/from16 v44, v14

    move/from16 v14, v49

    move-object/from16 v49, v73

    :goto_36
    const-wide/high16 v70, 0x1000000000000000L

    and-long v70, v2, v70

    const-wide/16 v56, 0x0

    cmp-long v65, v70, v56

    if-eqz v65, :cond_5c

    move/from16 v65, v6

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_37

    :cond_5c
    move/from16 v65, v6

    move-object/from16 v6, v41

    :goto_37
    and-long v9, v2, v24

    const-wide/16 v56, 0x0

    cmp-long v9, v9, v56

    if-eqz v9, :cond_5e

    if-eqz v13, :cond_5d

    goto :goto_38

    .line 37
    :cond_5d
    iget-object v7, v1, Lbf/k1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v9, Laf/g;->col_st_device_state_turned_off_text_color:I

    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v7

    goto :goto_38

    :cond_5e
    move/from16 v7, v43

    :goto_38
    and-long v9, v2, v21

    cmp-long v9, v9, v56

    if-eqz v9, :cond_60

    if-eqz v13, :cond_5f

    goto :goto_39

    .line 38
    :cond_5f
    iget-object v9, v1, Lbf/k1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v10, Laf/g;->col_st_device_name_turned_off_text_color:I

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v9

    move/from16 v65, v9

    goto :goto_39

    :cond_60
    move/from16 v65, v43

    :goto_39
    const-wide v9, 0x800000080000L

    and-long/2addr v9, v2

    const-wide/16 v56, 0x0

    cmp-long v9, v9, v56

    if-nez v9, :cond_62

    and-long v9, v67, v33

    cmp-long v9, v9, v56

    if-eqz v9, :cond_61

    goto :goto_3a

    :cond_61
    move-object/from16 v23, v6

    move/from16 v6, v43

    move v10, v6

    const/4 v9, 0x0

    goto/16 :goto_45

    :cond_62
    :goto_3a
    if-eqz v0, :cond_63

    .line 39
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v14

    :cond_63
    and-long v9, v2, v17

    cmp-long v9, v9, v56

    if-eqz v9, :cond_6e

    const/4 v9, 0x3

    if-ne v14, v9, :cond_64

    const/4 v9, 0x1

    goto :goto_3b

    :cond_64
    move/from16 v9, v43

    :goto_3b
    and-long v50, v2, v37

    cmp-long v10, v50, v56

    if-eqz v10, :cond_66

    if-eqz v9, :cond_65

    const-wide/16 v46, 0x100

    or-long v2, v2, v46

    goto :goto_3c

    :cond_65
    or-long v2, v2, v33

    :cond_66
    :goto_3c
    and-long v50, v2, v17

    cmp-long v10, v50, v56

    if-eqz v10, :cond_68

    if-eqz v9, :cond_67

    const-wide v50, 0x10000000000L

    goto :goto_3d

    :cond_67
    const-wide v50, 0x8000000000L

    :goto_3d
    or-long v2, v2, v50

    :cond_68
    const-wide/16 v50, 0x14

    and-long v70, v2, v50

    cmp-long v10, v70, v56

    if-eqz v10, :cond_6a

    if-eqz v9, :cond_69

    const-wide/high16 v50, 0x4000000000000L

    goto :goto_3e

    :cond_69
    const-wide/high16 v50, 0x2000000000000L

    :goto_3e
    or-long v2, v2, v50

    :cond_6a
    and-long v50, v2, v35

    cmp-long v10, v50, v56

    if-eqz v10, :cond_6c

    if-eqz v9, :cond_6b

    const-wide/high16 v50, 0x400000000000000L

    goto :goto_3f

    :cond_6b
    const-wide/high16 v50, 0x200000000000000L

    :goto_3f
    or-long v2, v2, v50

    :cond_6c
    if-eqz v9, :cond_6d

    const v10, 0x3e99999a    # 0.3f

    goto :goto_40

    :cond_6d
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_40
    move/from16 v51, v9

    move v9, v10

    goto :goto_41

    :cond_6e
    const/4 v9, 0x0

    :goto_41
    and-long v70, v67, v33

    const-wide/16 v56, 0x0

    cmp-long v10, v70, v56

    if-eqz v10, :cond_6f

    const/4 v10, 0x1

    if-eq v14, v10, :cond_6f

    const/4 v10, 0x1

    goto :goto_42

    :cond_6f
    move/from16 v10, v43

    :goto_42
    const-wide/32 v70, 0x80000

    and-long v70, v2, v70

    cmp-long v13, v70, v56

    move-object/from16 v23, v6

    if-eqz v13, :cond_72

    const/4 v6, 0x4

    if-ne v14, v6, :cond_70

    const/4 v6, 0x1

    goto :goto_43

    :cond_70
    move/from16 v6, v43

    :goto_43
    if-eqz v13, :cond_73

    if-eqz v6, :cond_71

    const-wide/32 v70, 0x40000000

    goto :goto_44

    :cond_71
    const-wide/32 v70, 0x20000000

    :goto_44
    or-long v2, v2, v70

    goto :goto_45

    :cond_72
    move/from16 v6, v43

    :cond_73
    :goto_45
    const-wide/32 v70, 0x10000000

    and-long v70, v2, v70

    const-wide/16 v56, 0x0

    cmp-long v13, v70, v56

    if-eqz v13, :cond_74

    if-eqz v63, :cond_75

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_46

    :cond_74
    const/4 v9, 0x0

    :cond_75
    :goto_46
    and-long v70, v2, v26

    cmp-long v13, v70, v56

    if-eqz v13, :cond_78

    if-eqz v66, :cond_76

    const/4 v10, 0x1

    :cond_76
    if-eqz v13, :cond_79

    if-eqz v10, :cond_77

    const-wide/16 v70, 0x1000

    goto :goto_47

    :cond_77
    const-wide/16 v70, 0x800

    :goto_47
    or-long v2, v2, v70

    goto :goto_48

    :cond_78
    move/from16 v10, v43

    :cond_79
    :goto_48
    const-wide/32 v70, 0x20000800

    and-long v70, v2, v70

    const-wide/16 v56, 0x0

    cmp-long v13, v70, v56

    if-eqz v13, :cond_84

    const-wide/32 v70, 0x20000000

    and-long v70, v2, v70

    cmp-long v13, v70, v56

    if-eqz v13, :cond_7f

    if-eqz v0, :cond_7a

    .line 40
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v14

    :cond_7a
    move/from16 v42, v7

    const/4 v7, 0x5

    if-ne v14, v7, :cond_7b

    const/4 v7, 0x1

    goto :goto_49

    :cond_7b
    move/from16 v7, v43

    :goto_49
    if-eqz v13, :cond_7d

    if-eqz v7, :cond_7c

    const-wide v70, 0x400000000L

    goto :goto_4a

    :cond_7c
    const-wide v70, 0x200000000L

    :goto_4a
    or-long v2, v2, v70

    :cond_7d
    if-eqz v7, :cond_7e

    .line 41
    iget-object v7, v1, Lbf/k1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v13, Laf/m;->st_no_network_desc:I

    goto :goto_4b

    :cond_7e
    iget-object v7, v1, Lbf/k1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v13, Laf/m;->st_checking_indoor_air_quality:I

    :goto_4b
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    :cond_7f
    move/from16 v42, v7

    move-object/from16 v7, v41

    :goto_4c
    const-wide/16 v70, 0x800

    and-long v70, v2, v70

    const-wide/16 v56, 0x0

    cmp-long v13, v70, v56

    if-eqz v13, :cond_85

    if-eqz v0, :cond_80

    .line 42
    invoke-virtual {v0}, Ljf/a0;->h()Z

    move-result v48

    :cond_80
    const-wide/16 v53, 0x14

    and-long v70, v2, v53

    cmp-long v13, v70, v56

    if-eqz v13, :cond_82

    if-eqz v48, :cond_81

    or-long v2, v2, v24

    const-wide/32 v70, 0x10000000

    or-long v2, v2, v70

    or-long v2, v2, v21

    or-long v2, v2, v19

    or-long v2, v2, v28

    const-wide/high16 v70, 0x1000000000000000L

    or-long v2, v2, v70

    or-long v67, v67, v39

    goto :goto_4d

    :cond_81
    const-wide/32 v70, 0x2000000

    or-long v2, v2, v70

    const-wide/32 v70, 0x8000000

    or-long v2, v2, v70

    const-wide v70, 0x2000000000L

    or-long v2, v2, v70

    const-wide v70, 0x200000000000L

    or-long v2, v2, v70

    const-wide/high16 v70, 0x20000000000000L

    or-long v2, v2, v70

    const-wide/high16 v70, 0x800000000000000L

    or-long v2, v2, v70

    const-wide/16 v70, 0x2

    or-long v67, v67, v70

    :cond_82
    :goto_4d
    xor-int/lit8 v53, v48, 0x1

    const-wide/16 v54, 0x14

    and-long v70, v2, v54

    const-wide/16 v56, 0x0

    cmp-long v13, v70, v56

    if-eqz v13, :cond_85

    if-eqz v53, :cond_83

    const-wide/16 v70, 0x4000

    or-long v2, v2, v70

    const-wide/32 v70, 0x400000

    or-long v2, v2, v70

    const-wide v70, 0x100000000L

    or-long v2, v2, v70

    const-wide v70, 0x40000000000L

    goto :goto_4e

    :cond_83
    or-long v2, v2, v26

    or-long v2, v2, v31

    const-wide v70, 0x80000000L

    or-long v2, v2, v70

    const-wide v70, 0x20000000000L

    :goto_4e
    or-long v2, v2, v70

    goto :goto_4f

    :cond_84
    move/from16 v42, v7

    move-object/from16 v7, v41

    :cond_85
    :goto_4f
    and-long v70, v2, v26

    const-wide/16 v56, 0x0

    cmp-long v13, v70, v56

    if-eqz v13, :cond_88

    if-eqz v10, :cond_86

    const/4 v10, 0x1

    goto :goto_50

    :cond_86
    move/from16 v10, v53

    :goto_50
    if-eqz v13, :cond_89

    if-eqz v10, :cond_87

    or-long v2, v2, v60

    goto :goto_51

    :cond_87
    const-wide/high16 v70, 0x8000000000000L

    or-long v2, v2, v70

    goto :goto_51

    :cond_88
    move/from16 v10, v43

    :cond_89
    :goto_51
    const-wide/16 v54, 0x14

    and-long v70, v2, v54

    const-wide/16 v56, 0x0

    cmp-long v13, v70, v56

    if-eqz v13, :cond_91

    if-eqz v48, :cond_8a

    move/from16 v50, v9

    move/from16 v73, v42

    move-object/from16 v42, v7

    move/from16 v7, v73

    goto :goto_52

    :cond_8a
    move-object/from16 v42, v7

    .line 43
    iget-object v7, v1, Lbf/k1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v50, v9

    sget v9, Laf/g;->col_st_device_state_turned_off_text_color:I

    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v7

    :goto_52
    if-eqz v48, :cond_8b

    goto :goto_53

    :cond_8b
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v50, v9

    :goto_53
    if-eqz v48, :cond_8c

    move/from16 v16, v7

    goto :goto_54

    .line 44
    :cond_8c
    iget-object v9, v1, Lbf/k1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v16, v7

    sget v7, Laf/g;->col_st_device_name_turned_off_text_color:I

    invoke-static {v9, v7}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v65

    :goto_54
    if-eqz v48, :cond_8d

    goto :goto_55

    .line 45
    :cond_8d
    iget-object v7, v1, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Laf/i;->st_purifier_edge_turned_off:I

    invoke-static {v7, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_55
    if-eqz v48, :cond_8e

    goto :goto_56

    .line 46
    :cond_8e
    iget-object v7, v1, Lbf/k1;->N:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Laf/i;->ic_st_on:I

    invoke-static {v7, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v62

    :goto_56
    if-eqz v48, :cond_8f

    move-object/from16 v7, v23

    goto :goto_57

    .line 47
    :cond_8f
    iget-object v7, v1, Lbf/k1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Laf/m;->st_offline:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_57
    if-eqz v48, :cond_90

    move-object/from16 v23, v7

    goto :goto_58

    .line 48
    :cond_90
    iget-object v9, v1, Lbf/k1;->M:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v23, v7

    sget v7, Laf/i;->air_purifier_gray:I

    invoke-static {v9, v7}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v64

    :goto_58
    move-object/from16 v48, v8

    move/from16 v7, v16

    move-object/from16 v9, v23

    move/from16 v23, v50

    move-object/from16 v8, v64

    move/from16 v72, v65

    move/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v62

    goto :goto_59

    :cond_91
    move-object/from16 v42, v7

    move-object/from16 v48, v8

    move/from16 v16, v14

    move-object/from16 v8, v41

    move-object v9, v8

    move-object v11, v9

    move-object v14, v11

    move/from16 v7, v43

    move/from16 v72, v7

    const/16 v23, 0x0

    :goto_59
    const-wide/32 v62, 0x80000

    and-long v62, v2, v62

    const-wide/16 v56, 0x0

    cmp-long v50, v62, v56

    if-eqz v50, :cond_93

    if-eqz v6, :cond_92

    .line 49
    iget-object v6, v1, Lbf/k1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v50, v15

    sget v15, Laf/m;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5a

    :cond_92
    move-object/from16 v50, v15

    move-object/from16 v6, v42

    goto :goto_5a

    :cond_93
    move-object/from16 v50, v15

    move-object/from16 v6, v41

    :goto_5a
    const-wide v62, 0x80000000L

    and-long v62, v2, v62

    const-wide/16 v56, 0x0

    cmp-long v15, v62, v56

    if-eqz v15, :cond_94

    if-eqz v69, :cond_95

    .line 50
    iget-object v6, v1, Lbf/k1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v15, Laf/m;->st_device_is_off:I

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5b

    :cond_94
    move-object/from16 v6, v41

    :cond_95
    :goto_5b
    if-eqz v13, :cond_97

    if-eqz v53, :cond_96

    .line 51
    iget-object v6, v1, Lbf/k1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, Laf/m;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_96
    move-object/from16 v41, v6

    :cond_97
    move-object/from16 v6, v41

    and-long v41, v2, v60

    const-wide/16 v56, 0x0

    cmp-long v13, v41, v56

    if-eqz v13, :cond_ab

    if-eqz v0, :cond_98

    .line 52
    invoke-virtual {v0}, Ljf/a0;->i()Ljava/lang/Boolean;

    move-result-object v49

    .line 53
    :cond_98
    invoke-static/range {v49 .. v49}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    and-long v28, v2, v28

    cmp-long v15, v28, v56

    if-eqz v15, :cond_9a

    if-eqz v13, :cond_99

    const-wide/16 v28, 0x40

    goto :goto_5c

    :cond_99
    const-wide/16 v28, 0x20

    :goto_5c
    or-long v2, v2, v28

    :cond_9a
    const-wide/16 v28, 0x14

    and-long v41, v2, v28

    cmp-long v15, v41, v56

    if-eqz v15, :cond_9c

    if-eqz v13, :cond_9b

    const-wide/32 v28, 0x10000

    goto :goto_5d

    :cond_9b
    const-wide/32 v28, 0x8000

    :goto_5d
    or-long v2, v2, v28

    :cond_9c
    and-long v24, v2, v24

    cmp-long v15, v24, v56

    if-eqz v15, :cond_9e

    if-eqz v13, :cond_9d

    or-long v2, v2, v37

    goto :goto_5e

    :cond_9d
    const-wide/32 v24, 0x800000

    or-long v2, v2, v24

    :cond_9e
    :goto_5e
    and-long v21, v2, v21

    cmp-long v15, v21, v56

    if-eqz v15, :cond_a0

    if-eqz v13, :cond_9f

    or-long v2, v2, v35

    goto :goto_5f

    :cond_9f
    const-wide v21, 0x800000000L

    or-long v2, v2, v21

    :cond_a0
    :goto_5f
    and-long v21, v67, v39

    cmp-long v15, v21, v56

    if-eqz v15, :cond_a2

    if-eqz v13, :cond_a1

    const-wide v21, 0x100000000000L

    goto :goto_60

    :cond_a1
    const-wide v21, 0x80000000000L

    :goto_60
    or-long v2, v2, v21

    :cond_a2
    and-long v19, v2, v19

    cmp-long v15, v19, v56

    if-eqz v15, :cond_a4

    if-eqz v13, :cond_a3

    const-wide/16 v19, 0x10

    goto :goto_61

    :cond_a3
    const-wide/16 v19, 0x8

    :goto_61
    or-long v67, v67, v19

    :cond_a4
    const/4 v15, 0x1

    if-ne v13, v15, :cond_a5

    const/4 v13, 0x1

    goto :goto_62

    :cond_a5
    move/from16 v13, v43

    :goto_62
    and-long v19, v2, v60

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    if-nez v15, :cond_a6

    and-long v19, v67, v58

    cmp-long v15, v19, v21

    if-eqz v15, :cond_a8

    :cond_a6
    if-eqz v13, :cond_a7

    const-wide/16 v19, 0x400

    goto :goto_63

    :cond_a7
    const-wide/16 v19, 0x200

    :goto_63
    or-long v2, v2, v19

    :cond_a8
    and-long v19, v2, v31

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    if-eqz v15, :cond_aa

    if-eqz v13, :cond_a9

    const-wide/high16 v19, 0x100000000000000L

    goto :goto_64

    :cond_a9
    const-wide/high16 v19, 0x80000000000000L

    :goto_64
    or-long v2, v2, v19

    :cond_aa
    move/from16 v44, v13

    :cond_ab
    const-wide v19, 0x100000000000400L

    and-long v19, v2, v19

    const-wide/16 v21, 0x0

    cmp-long v13, v19, v21

    if-eqz v13, :cond_b8

    if-eqz v0, :cond_ac

    .line 54
    invoke-virtual {v0}, Ljf/a0;->f()I

    move-result v13

    goto :goto_65

    :cond_ac
    move/from16 v13, v16

    :goto_65
    const-wide/high16 v15, 0x100000000000000L

    and-long/2addr v15, v2

    cmp-long v15, v15, v21

    if-eqz v15, :cond_ad

    const/4 v15, 0x1

    if-ne v13, v15, :cond_ad

    const/4 v15, 0x1

    goto :goto_66

    :cond_ad
    move/from16 v15, v43

    :goto_66
    const-wide/16 v19, 0x400

    and-long v19, v2, v19

    cmp-long v16, v19, v21

    if-eqz v16, :cond_b7

    move/from16 v16, v15

    const/4 v15, 0x3

    if-ne v13, v15, :cond_ae

    const/4 v13, 0x1

    goto :goto_67

    :cond_ae
    move/from16 v13, v43

    :goto_67
    and-long v19, v2, v37

    cmp-long v15, v19, v21

    if-eqz v15, :cond_b0

    if-eqz v13, :cond_af

    const-wide/16 v19, 0x100

    or-long v2, v2, v19

    goto :goto_68

    :cond_af
    or-long v2, v2, v33

    :cond_b0
    :goto_68
    and-long v17, v2, v17

    cmp-long v15, v17, v21

    if-eqz v15, :cond_b2

    if-eqz v13, :cond_b1

    const-wide v17, 0x10000000000L

    goto :goto_69

    :cond_b1
    const-wide v17, 0x8000000000L

    :goto_69
    or-long v2, v2, v17

    :cond_b2
    const-wide/16 v17, 0x14

    and-long v19, v2, v17

    cmp-long v15, v19, v21

    if-eqz v15, :cond_b4

    if-eqz v13, :cond_b3

    const-wide/high16 v17, 0x4000000000000L

    goto :goto_6a

    :cond_b3
    const-wide/high16 v17, 0x2000000000000L

    :goto_6a
    or-long v2, v2, v17

    :cond_b4
    and-long v17, v2, v35

    cmp-long v15, v17, v21

    if-eqz v15, :cond_b6

    if-eqz v13, :cond_b5

    const-wide/high16 v17, 0x400000000000000L

    goto :goto_6b

    :cond_b5
    const-wide/high16 v17, 0x200000000000000L

    :goto_6b
    or-long v2, v2, v17

    :cond_b6
    move/from16 v51, v13

    move/from16 v15, v16

    goto :goto_6c

    :cond_b7
    move/from16 v16, v15

    goto :goto_6c

    :cond_b8
    move/from16 v15, v43

    :goto_6c
    and-long v16, v2, v60

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    if-eqz v13, :cond_bf

    if-eqz v44, :cond_b9

    move/from16 v16, v51

    goto :goto_6d

    :cond_b9
    move/from16 v16, v43

    :goto_6d
    if-eqz v13, :cond_bb

    if-eqz v16, :cond_ba

    const-wide/32 v17, 0x40000

    goto :goto_6e

    :cond_ba
    const-wide/32 v17, 0x20000

    :goto_6e
    or-long v2, v2, v17

    :cond_bb
    and-long v17, v67, v58

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    if-eqz v13, :cond_bd

    if-eqz v16, :cond_bc

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    goto :goto_6f

    :cond_bc
    const-wide/high16 v17, 0x2000000000000000L

    :goto_6f
    or-long v2, v2, v17

    :cond_bd
    if-eqz v16, :cond_be

    goto :goto_70

    :cond_be
    move/from16 v13, v30

    goto :goto_71

    :cond_bf
    :goto_70
    move/from16 v13, v43

    :goto_71
    and-long v16, v2, v31

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_c2

    if-eqz v44, :cond_c0

    goto :goto_72

    :cond_c0
    move/from16 v15, v43

    :goto_72
    const/16 v17, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-eqz v16, :cond_c3

    if-eqz v15, :cond_c1

    or-long v67, v67, v58

    goto :goto_73

    :cond_c1
    const-wide/high16 v16, -0x8000000000000000L

    or-long v2, v2, v16

    goto :goto_73

    :cond_c2
    move/from16 v15, v43

    :cond_c3
    :goto_73
    and-long v16, v2, v26

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_c4

    if-eqz v10, :cond_c4

    goto :goto_74

    :cond_c4
    move/from16 v13, v43

    :goto_74
    const-wide/16 v16, 0x14

    and-long v20, v2, v16

    cmp-long v10, v20, v18

    if-eqz v10, :cond_c5

    if-eqz v53, :cond_c6

    move/from16 v13, v30

    goto :goto_75

    :cond_c5
    move/from16 v13, v43

    :cond_c6
    :goto_75
    and-long v16, v67, v58

    cmp-long v10, v16, v18

    if-eqz v10, :cond_cc

    if-eqz v44, :cond_c7

    goto :goto_76

    :cond_c7
    move/from16 v51, v43

    :goto_76
    and-long v16, v2, v60

    cmp-long v16, v16, v18

    if-eqz v16, :cond_c9

    if-eqz v51, :cond_c8

    const-wide/32 v16, 0x40000

    goto :goto_77

    :cond_c8
    const-wide/32 v16, 0x20000

    :goto_77
    or-long v2, v2, v16

    :cond_c9
    if-eqz v10, :cond_cb

    if-eqz v51, :cond_ca

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    goto :goto_78

    :cond_ca
    const-wide/high16 v16, 0x2000000000000000L

    :goto_78
    or-long v2, v2, v16

    :cond_cb
    if-eqz v51, :cond_cc

    move/from16 v10, v30

    goto :goto_79

    :cond_cc
    move/from16 v10, v43

    :goto_79
    and-long v16, v2, v31

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_cd

    if-eqz v15, :cond_ce

    move/from16 v30, v10

    goto :goto_7a

    :cond_cd
    move/from16 v30, v43

    :cond_ce
    :goto_7a
    const-wide/16 v15, 0x14

    and-long/2addr v15, v2

    cmp-long v10, v15, v18

    if-eqz v10, :cond_d0

    if-eqz v53, :cond_cf

    goto :goto_7b

    :cond_cf
    move/from16 v43, v30

    :cond_d0
    :goto_7b
    move/from16 v15, v43

    if-eqz v10, :cond_d2

    .line 55
    iget-object v10, v1, Lbf/k1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    iget-object v10, v1, Lbf/k1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v6}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v6, v1, Lbf/k1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object v5, v1, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v14}, Lu0/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v5, v1, Lbf/k1;->M:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v5, v1, Lbf/k1;->N:Landroid/widget/Button;

    invoke-static {v5, v11}, Lu0/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v5, v1, Lbf/k1;->N:Landroid/widget/Button;

    invoke-virtual {v5, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v5, v1, Lbf/k1;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v4, v1, Lbf/k1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v4, v1, Lbf/k1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v9}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v4, v1, Lbf/k1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v50

    invoke-static {v4, v15}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v4, v1, Lbf/k1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v5, v72

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v4, v1, Lbf/k1;->S:Lbf/o1;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v4, v1, Lbf/k1;->S:Lbf/o1;

    invoke-virtual {v4, v0}, Lbf/o1;->j0(Ljf/a0;)V

    .line 69
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_d1

    .line 70
    iget-object v0, v1, Lbf/k1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v48

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :cond_d1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_d2

    .line 72
    iget-object v0, v1, Lbf/k1;->M:Landroid/widget/ImageView;

    move/from16 v4, v23

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_d2
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d3

    .line 73
    iget-object v0, v1, Lbf/k1;->N:Landroid/widget/Button;

    iget-object v2, v1, Lbf/l1;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_d3
    iget-object v0, v1, Lbf/k1;->S:Lbf/o1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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
    iget-wide v0, p0, Lbf/l1;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Lbf/l1;->Y:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbf/k1;->S:Lbf/o1;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/l1;->X:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lbf/l1;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbf/k1;->S:Lbf/o1;

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

    invoke-virtual {p0, p2, p3}, Lbf/l1;->n0(Lbf/o1;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbf/k1;->V:Lef/m$c;

    .line 2
    iget-object v0, p0, Lbf/k1;->U:Ljf/a0;

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
    iput-object p1, p0, Lbf/k1;->U:Ljf/a0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/l1;->X:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/l1;->X:J

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
    iput-object p1, p0, Lbf/k1;->V:Lef/m$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/l1;->X:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/l1;->X:J

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
    iget-wide p1, p0, Lbf/l1;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/l1;->X:J

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

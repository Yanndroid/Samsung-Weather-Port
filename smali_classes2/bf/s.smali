.class public Lbf/s;
.super Lbf/r;
.source "DetailDailyItemBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final c0:Landroidx/databinding/ViewDataBinding$i;

.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a0:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/s;->d0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->lyt_rain:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Laf/j;->lyt_image:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Laf/j;->lyt_temp:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/s;->c0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/s;->d0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/s;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v15, 0x1

    .line 2
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lbf/r;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lbf/s;->b0:J

    .line 4
    iget-object v0, v14, Lbf/r;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lbf/r;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lbf/r;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lbf/r;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lbf/r;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lbf/s;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lbf/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lbf/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 14
    new-instance v0, Lsf/a;

    invoke-direct {v0, v14, v15}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v14, Lbf/s;->a0:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbf/s;->Q()V

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
    iget-wide v2, v1, Lbf/s;->b0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/s;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/r;->Y:Ljava/lang/Integer;

    .line 6
    iget-object v6, v1, Lbf/r;->U:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lbf/r;->V:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lbf/r;->T:Ljava/lang/Boolean;

    .line 9
    iget-object v9, v1, Lbf/r;->S:Ljf/a;

    .line 10
    iget-object v10, v1, Lbf/r;->X:Ljava/lang/Integer;

    const-wide/16 v11, 0x81

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v15, 0x96

    and-long v17, v2, v15

    cmp-long v13, v17, v4

    const-wide/16 v17, 0x400

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    .line 12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v14, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v13, :cond_4

    if-eqz v6, :cond_2

    const-wide/16 v19, 0x800

    or-long v2, v2, v19

    goto :goto_2

    :cond_2
    or-long v2, v2, v17

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    const-wide/16 v19, 0x84

    and-long v21, v2, v19

    cmp-long v13, v21, v4

    if-eqz v13, :cond_5

    .line 13
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const-wide/16 v21, 0x98

    and-long v23, v2, v21

    cmp-long v23, v23, v4

    const-wide/16 v24, 0x90

    const/16 v26, 0x0

    if-eqz v23, :cond_9

    .line 14
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v9, :cond_6

    .line 15
    invoke-virtual {v9}, Ljf/a;->j()Landroid/net/Uri;

    move-result-object v23

    goto :goto_4

    :cond_6
    move-object/from16 v23, v26

    :goto_4
    and-long v27, v2, v24

    cmp-long v27, v27, v4

    if-eqz v27, :cond_8

    if-eqz v9, :cond_7

    .line 16
    invoke-virtual {v9}, Ljf/a;->i()Ljava/lang/String;

    move-result-object v26

    .line 17
    invoke-virtual {v9}, Ljf/a;->e()Ljava/lang/String;

    move-result-object v27

    .line 18
    invoke-virtual {v9}, Ljf/a;->a()Ljava/lang/String;

    move-result-object v28

    .line 19
    invoke-virtual {v9}, Ljf/a;->h()I

    move-result v29

    .line 20
    invoke-virtual {v9}, Ljf/a;->c()Ljava/lang/String;

    move-result-object v30

    .line 21
    invoke-virtual {v9}, Ljf/a;->f()Ljava/lang/String;

    move-result-object v31

    move/from16 v11, v29

    goto :goto_5

    :cond_7
    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    const/4 v11, 0x0

    .line 22
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v12, v11

    move-object/from16 v11, v26

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v30

    move-object/from16 v35, v31

    goto :goto_6

    :cond_8
    move-object/from16 v11, v26

    move-object v12, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    :goto_6
    move-object/from16 v26, v23

    goto :goto_7

    :cond_9
    move-object/from16 v11, v26

    move-object v12, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v8, 0x0

    :goto_7
    const-wide/16 v27, 0xc0

    and-long v29, v2, v27

    cmp-long v23, v29, v4

    if-eqz v23, :cond_a

    .line 23
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_d

    if-eqz v9, :cond_b

    .line 24
    invoke-virtual {v9}, Ljf/a;->j()Landroid/net/Uri;

    move-result-object v26

    :cond_b
    if-nez v26, :cond_c

    move v9, v14

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v36, v26

    goto :goto_a

    :cond_d
    move-object/from16 v36, v26

    const/4 v9, 0x0

    :goto_a
    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const-wide/16 v29, 0x1000

    if-eqz v17, :cond_10

    if-eqz v6, :cond_e

    move v9, v14

    :cond_e
    if-eqz v17, :cond_11

    if-eqz v9, :cond_f

    const-wide/16 v17, 0x2000

    or-long v2, v2, v17

    goto :goto_b

    :cond_f
    or-long v2, v2, v29

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :cond_11
    :goto_b
    and-long v17, v2, v29

    cmp-long v6, v17, v4

    if-eqz v6, :cond_12

    .line 25
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-ne v13, v14, :cond_12

    move v6, v14

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    and-long v17, v2, v15

    cmp-long v7, v17, v4

    if-eqz v7, :cond_16

    if-eqz v9, :cond_13

    move v6, v14

    :cond_13
    if-eqz v7, :cond_15

    if-eqz v6, :cond_14

    const-wide/16 v17, 0x200

    goto :goto_d

    :cond_14
    const-wide/16 v17, 0x100

    :goto_d
    or-long v2, v2, v17

    :cond_15
    xor-int/2addr v14, v6

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    :goto_e
    and-long v6, v2, v24

    cmp-long v6, v6, v4

    if-eqz v6, :cond_17

    .line 26
    iget-object v6, v1, Lbf/r;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v7, v34

    invoke-static {v6, v7}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v6, v1, Lbf/r;->L:Landroid/widget/ImageView;

    invoke-static {v6, v12}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v6, v1, Lbf/r;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v11}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v6, v1, Lbf/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v7, v32

    invoke-static {v6, v7}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v6, v1, Lbf/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v7, v35

    invoke-static {v6, v7}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_17

    .line 32
    iget-object v6, v1, Lbf/s;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, v33

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    and-long v6, v2, v19

    cmp-long v6, v6, v4

    if-eqz v6, :cond_18

    .line 33
    iget-object v6, v1, Lbf/r;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v6

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

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Laf/h;->b5_cover_daily_item_day_textSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    move/from16 v38, v13

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 34
    iget-object v6, v1, Lbf/r;->J:Landroid/widget/ImageView;

    move-object/from16 v37, v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Laf/h;->b5_cover_daily_item_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const/16 v57, 0x0

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 35
    iget-object v6, v1, Lbf/r;->K:Landroid/widget/ImageView;

    move-object/from16 v37, v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 36
    iget-object v6, v1, Lbf/r;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v6

    const/16 v39, 0x0

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Laf/h;->b5_cover_daily_item_precip_textSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 37
    iget-object v6, v1, Lbf/s;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v37, v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Laf/h;->b5_cover_daily_paddingHorizontal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    const/16 v57, 0x0

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 38
    iget-object v6, v1, Lbf/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v6

    const/16 v51, 0x0

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Laf/h;->b5_cover_daily_item_temp_textSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 39
    iget-object v6, v1, Lbf/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    invoke-static/range {v37 .. v57}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_18
    and-long v6, v2, v15

    cmp-long v6, v6, v4

    if-eqz v6, :cond_19

    .line 40
    iget-object v6, v1, Lbf/s;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lbf/s;->a0:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v14}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    and-long v6, v2, v21

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    .line 41
    iget-object v6, v1, Lbf/s;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, v36

    invoke-static {v6, v7, v8}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_1a
    const-wide/16 v6, 0x81

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    .line 42
    iget-object v6, v1, Lbf/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1b
    and-long v2, v2, v27

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 43
    iget-object v0, v1, Lbf/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 44
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
    iget-wide v0, p0, Lbf/s;->b0:J

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
    iput-wide v0, p0, Lbf/s;->b0:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/r;->S:Ljf/a;

    .line 2
    iget-object p2, p0, Lbf/r;->W:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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
    iput-object p1, p0, Lbf/r;->S:Ljf/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/s;->b0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/s;->b0:J

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

.method public m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/r;->W:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/s;->b0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/s;->b0:J

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

.method public n0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/r;->Y:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/s;->b0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/s;->b0:J

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

.method public o0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/r;->U:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/s;->b0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/s;->b0:J

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

.method public p0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/r;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/s;->b0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/s;->b0:J

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

.method public q0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/r;->V:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/s;->b0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/s;->b0:J

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

.method public r0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/r;->X:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/s;->b0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/s;->b0:J

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

.class public final Landroidx/recyclerview/widget/r1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    if-nez v2, :cond_1

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$602(Landroidx/recyclerview/widget/RecyclerView;J)J

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$702(Landroidx/recyclerview/widget/RecyclerView;J)J

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1100(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1300(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1500(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/m2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$1602(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1500(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/m2;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/m2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$1402(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h2;->canScrollVertically()Z

    move-result v2

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/h2;->canScrollHorizontally()Z

    move-result v4

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/h2;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    move v5, v6

    :goto_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1700(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v7

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->access$2000()F

    move-result v9

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v3, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    const-wide/16 v11, 0x2

    cmp-long v9, v9, v11

    const-wide/16 v10, 0x4

    if-lez v9, :cond_7

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gez v9, :cond_7

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_1

    :cond_7
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v12

    cmp-long v9, v12, v10

    const-wide/16 v10, 0x5

    if-ltz v9, :cond_8

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gez v9, :cond_8

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_1

    :cond_8
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-ltz v9, :cond_9

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    :cond_9
    :goto_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_d

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    mul-int/2addr v9, v3

    goto :goto_2

    :cond_a
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    :goto_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v12

    if-eq v11, v12, :cond_11

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2600(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v11

    if-ne v11, v3, :cond_11

    :cond_c
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$2302(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$2702(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3000(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$2902(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_e
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    mul-int/2addr v9, v3

    :goto_3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v12

    if-eq v11, v12, :cond_11

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2600(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v11

    if-ne v11, v3, :cond_11

    :cond_10
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$2302(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$2702(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3300(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$2902(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_12

    goto/16 :goto_e

    :cond_12
    if-gez v9, :cond_13

    if-nez v8, :cond_14

    :cond_13
    if-lez v9, :cond_1e

    if-eqz v7, :cond_1e

    :cond_14
    if-eqz v4, :cond_15

    move v10, v3

    :cond_15
    invoke-virtual {v1, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    iget-object v11, v0, Landroidx/recyclerview/widget/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_17

    if-eqz v5, :cond_16

    neg-int v0, v9

    move v12, v0

    goto :goto_5

    :cond_16
    move v12, v9

    goto :goto_5

    :cond_17
    move v12, v6

    :goto_5
    if-eqz v2, :cond_18

    move v13, v9

    goto :goto_6

    :cond_18
    move v13, v6

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_19

    neg-int v0, v9

    goto :goto_7

    :cond_19
    move v0, v9

    goto :goto_7

    :cond_1a
    move v0, v6

    :goto_7
    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    move v9, v6

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v9, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3600(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    invoke-static {v1, v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    goto :goto_9

    :cond_1c
    invoke-static {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$3800(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1d
    :goto_9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3900(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_20

    if-ne v0, v3, :cond_1f

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    move v0, v6

    goto :goto_b

    :cond_20
    :goto_a
    move v0, v3

    :goto_b
    if-eqz v0, :cond_26

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    goto :goto_c

    :cond_21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    :goto_c
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    const/16 v5, 0x2710

    if-ne v2, v10, :cond_23

    if-eqz v4, :cond_22

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    :cond_22
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4500(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4500(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    :cond_23
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-ne v2, v3, :cond_25

    if-eqz v4, :cond_24

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    :cond_24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4500(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$4600(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_25
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$4102(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4700(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-ne v2, v3, :cond_27

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_27
    if-nez v0, :cond_28

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$4102(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_28
    :goto_e
    return-void
.end method

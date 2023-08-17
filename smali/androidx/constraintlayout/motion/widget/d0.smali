.class public final Landroidx/constraintlayout/motion/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/d;

.field public final g:Landroidx/constraintlayout/widget/j;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->i:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->s:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->t:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->u:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "ViewTransition"

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "CustomAttribute"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :sswitch_1
    const-string v7, "CustomMethod"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_2

    :sswitch_3
    const-string v7, "KeyFrameSet"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintOverride"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v0

    :goto_2
    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v8, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lza/f0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/j;

    iget-object v2, v2, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/o;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/j;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/j;

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/d;

    invoke-direct {v2, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroid/content/res/XmlResourceParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->f:Landroidx/constraintlayout/motion/widget/d;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/d0;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Ls8/a;Landroidx/constraintlayout/motion/widget/v;ILandroidx/constraintlayout/widget/o;[Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/d0;->f:Landroidx/constraintlayout/motion/widget/d;

    const/4 v11, 0x2

    if-ne v5, v11, :cond_a

    aget-object v2, v4, v7

    new-instance v14, Landroidx/constraintlayout/motion/widget/j;

    invoke-direct {v14, v2}, Landroidx/constraintlayout/motion/widget/j;-><init>(Landroid/view/View;)V

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x0

    iput v4, v3, Landroidx/constraintlayout/motion/widget/w;->l:F

    iput v4, v3, Landroidx/constraintlayout/motion/widget/w;->m:F

    iput-boolean v8, v14, Landroidx/constraintlayout/motion/widget/j;->G:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3, v4, v5, v7, v12}, Landroidx/constraintlayout/motion/widget/w;->d(FFFF)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v12, v14, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    invoke-virtual {v12, v3, v4, v5, v7}, Landroidx/constraintlayout/motion/widget/w;->d(FFFF)V

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/h;->b(Landroid/view/View;)V

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/h;->b(Landroid/view/View;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Landroidx/constraintlayout/motion/widget/j;->g(J)V

    new-instance v12, Landroidx/constraintlayout/motion/widget/c0;

    iget v15, v0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/d0;->i:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/d0;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_8

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v11, :cond_5

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x6

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v9, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v9}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/lang/String;

    invoke-static {v1}, Lq0/e;->c(Ljava/lang/String;)Lq0/e;

    move-result-object v1

    new-instance v9, Landroidx/constraintlayout/motion/widget/i;

    invoke-direct {v9, v1, v11}, Landroidx/constraintlayout/motion/widget/i;-><init>(Lq0/e;I)V

    goto :goto_0

    :cond_9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v9

    :goto_0
    move-object/from16 v18, v9

    iget v1, v0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, Landroidx/constraintlayout/motion/widget/c0;-><init>(Ls8/a;Landroidx/constraintlayout/motion/widget/j;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_a
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/j;

    if-ne v5, v8, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/v;->getConstraintSetIds()[I

    move-result-object v5

    move v8, v7

    :goto_1
    array-length v12, v5

    if-ge v8, v12, :cond_f

    aget v12, v5, v8

    if-ne v12, v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/motion/widget/v;->getConstraintSet(I)Landroidx/constraintlayout/widget/o;

    move-result-object v12

    array-length v13, v4

    move v14, v7

    :goto_2
    if-ge v14, v13, :cond_e

    aget-object v15, v4, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/o;->j(I)Landroidx/constraintlayout/widget/j;

    move-result-object v15

    if-eqz v11, :cond_d

    iget-object v7, v11, Landroidx/constraintlayout/widget/j;->h:Landroidx/constraintlayout/widget/i;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/i;->e(Landroidx/constraintlayout/widget/j;)V

    :cond_c
    iget-object v7, v15, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    iget-object v15, v11, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_e
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_f
    new-instance v5, Landroidx/constraintlayout/widget/o;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/o;->f(Landroidx/constraintlayout/widget/o;)V

    array-length v7, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_12

    aget-object v12, v4, v8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/o;->j(I)Landroidx/constraintlayout/widget/j;

    move-result-object v12

    if-eqz v11, :cond_11

    iget-object v13, v11, Landroidx/constraintlayout/widget/j;->h:Landroidx/constraintlayout/widget/i;

    if-eqz v13, :cond_10

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/i;->e(Landroidx/constraintlayout/widget/j;)V

    :cond_10
    iget-object v12, v12, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    iget-object v13, v11, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/v;->updateState(ILandroidx/constraintlayout/widget/o;)V

    sget v5, Landroidx/constraintlayout/widget/r;->view_transition:I

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/v;->updateState(ILandroidx/constraintlayout/widget/o;)V

    invoke-virtual {v1, v5, v6, v6}, Landroidx/constraintlayout/motion/widget/v;->setState(III)V

    new-instance v3, Landroidx/constraintlayout/motion/widget/y;

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-direct {v3, v7, v5, v2}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/z;II)V

    array-length v2, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_16

    aget-object v5, v4, v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    if-eq v8, v6, :cond_13

    const/16 v11, 0x8

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroidx/constraintlayout/motion/widget/y;->h:I

    :cond_13
    iget v8, v0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    iput v8, v3, Landroidx/constraintlayout/motion/widget/y;->p:I

    iget v8, v0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/lang/String;

    iget v12, v0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    iput v8, v3, Landroidx/constraintlayout/motion/widget/y;->e:I

    iput-object v11, v3, Landroidx/constraintlayout/motion/widget/y;->f:Ljava/lang/String;

    iput v12, v3, Landroidx/constraintlayout/motion/widget/y;->g:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    if-eqz v10, :cond_15

    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    new-instance v8, Landroidx/constraintlayout/motion/widget/d;

    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/d;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    throw v9

    :cond_15
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_16
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    new-instance v2, Landroidx/appcompat/app/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v4}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/d0;->s:I

    if-ne p0, v3, :cond_2

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d0;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/d0;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d;

    iget-object p1, p1, Landroidx/constraintlayout/widget/d;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/s;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/v;->IS_IN_EDIT_MODE:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d0;->j:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->j:I

    goto/16 :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->b:I

    goto/16 :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    goto/16 :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    goto/16 :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    goto/16 :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->i:I

    goto/16 :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    goto/16 :goto_1

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x1

    const/4 v6, -0x2

    if-ne v2, v5, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    if-eq v1, v4, :cond_13

    iput v6, p0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    iput v6, p0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    goto :goto_1

    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    goto :goto_1

    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    goto :goto_1

    :cond_d
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    goto :goto_1

    :cond_e
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    goto :goto_1

    :cond_f
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    goto :goto_1

    :cond_10
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->s:I

    goto :goto_1

    :cond_11
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->u:I

    goto :goto_1

    :cond_12
    sget v2, Landroidx/constraintlayout/widget/s;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d0;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Landroid/content/Context;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    invoke-static {v1, p0}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

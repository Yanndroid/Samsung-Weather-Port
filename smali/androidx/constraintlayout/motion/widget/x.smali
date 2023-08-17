.class public final Landroidx/constraintlayout/motion/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/y;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/y;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/x;->k:I

    const/16 v0, 0x11

    iput v0, p0, Landroidx/constraintlayout/motion/widget/x;->l:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/y;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/s;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/s;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/x;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/x;->k:I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/constraintlayout/widget/s;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/x;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/x;->l:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/v;ILandroidx/constraintlayout/motion/widget/y;)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/x;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OnClick could not find id "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/y;->d:I

    iget p3, p3, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/x;->l:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 1

    const/4 v0, -0x1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/x;->k:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (*)  could not find id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/y;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/y;->j:Landroidx/constraintlayout/motion/widget/z;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->isInteractionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroidx/constraintlayout/motion/widget/y;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->getCurrentState()I

    move-result p0

    if-ne p0, v2, :cond_1

    iget p0, p1, Landroidx/constraintlayout/motion/widget/y;->c:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/v;->transitionToState(I)V

    return-void

    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/y;

    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/y;->j:Landroidx/constraintlayout/motion/widget/z;

    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/z;Landroidx/constraintlayout/motion/widget/y;)V

    iput p0, v1, Landroidx/constraintlayout/motion/widget/y;->d:I

    iget p0, p1, Landroidx/constraintlayout/motion/widget/y;->c:I

    iput p0, v1, Landroidx/constraintlayout/motion/widget/y;->c:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd()V

    return-void

    :cond_2
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/y;->j:Landroidx/constraintlayout/motion/widget/z;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/x;->l:I

    and-int/lit8 v3, p0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    and-int/lit16 v3, p0, 0x100

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    :goto_1
    and-int/lit8 v6, p0, 0x10

    if-nez v6, :cond_6

    and-int/lit16 v6, p0, 0x1000

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    if-eqz v7, :cond_b

    if-eq v1, p1, :cond_8

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->getCurrentState()I

    move-result v7

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->getEndState()I

    move-result v8

    if-eq v7, v8, :cond_a

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    goto :goto_5

    :cond_9
    move v6, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v4

    :cond_b
    :goto_6
    if-ne p1, v1, :cond_c

    goto :goto_8

    :cond_c
    iget v1, p1, Landroidx/constraintlayout/motion/widget/y;->c:I

    iget v7, p1, Landroidx/constraintlayout/motion/widget/y;->d:I

    if-ne v7, v2, :cond_d

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    if-eq v2, v1, :cond_f

    goto :goto_7

    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    if-eq v2, v7, :cond_e

    if-ne v2, v1, :cond_f

    :cond_e
    :goto_7
    move v4, v5

    :cond_f
    move v5, v4

    :goto_8
    if-eqz v5, :cond_13

    if-eqz v3, :cond_10

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd()V

    goto :goto_9

    :cond_10
    if-eqz v6, :cond_11

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->transitionToStart()V

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_12

    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_12

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_13

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    :cond_13
    :goto_9
    return-void
.end method

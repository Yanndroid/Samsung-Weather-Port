.class public final Landroidx/constraintlayout/motion/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/v;

.field public b:Landroidx/constraintlayout/widget/w;

.field public c:Landroidx/constraintlayout/motion/widget/y;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/constraintlayout/motion/widget/y;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/HashMap;

.field public final j:Landroid/util/SparseIntArray;

.field public k:I

.field public l:I

.field public m:Landroid/view/MotionEvent;

.field public n:Z

.field public o:Z

.field public p:Landroidx/constraintlayout/motion/widget/q;

.field public q:Z

.field public final r:Ls8/a;

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/v;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->b:Landroidx/constraintlayout/widget/w;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/z;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->f:Landroidx/constraintlayout/motion/widget/y;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->g:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->i:Ljava/util/HashMap;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->j:Landroid/util/SparseIntArray;

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/z;->k:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/z;->l:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/z;->n:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/z;->o:Z

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/v;

    new-instance v3, Ls8/a;

    invoke-direct {v3, p2}, Ls8/a;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->r:Ls8/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    move-object v4, v0

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    const/4 v9, 0x5

    const-string v10, "MotionScene"

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v6, "include"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "StateSet"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v6, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v6, v1

    goto :goto_2

    :sswitch_3
    const-string v7, "OnSwipe"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v6, "OnClick"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_5
    const-string v6, "Transition"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v6, v5

    goto :goto_2

    :sswitch_6
    const-string v6, "ViewTransition"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v6, 0x9

    goto :goto_2

    :sswitch_7
    const-string v6, "Include"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_8
    const-string v6, "KeyFrameSet"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v6, 0x8

    goto :goto_2

    :sswitch_9
    const-string v6, "ConstraintSet"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v11

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/d0;

    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/motion/widget/d0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/z;->r:Ls8/a;

    iget-object v7, v6, Ls8/a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, Ls8/a;->d:Ljava/lang/Object;

    iget v6, v3, Landroidx/constraintlayout/motion/widget/d0;->b:I

    if-ne v6, v8, :cond_2

    invoke-static {v3, v5}, Ls8/a;->a(Landroidx/constraintlayout/motion/widget/d0;Z)V

    goto/16 :goto_4

    :cond_2
    if-ne v6, v9, :cond_7

    invoke-static {v3, v1}, Ls8/a;->a(Landroidx/constraintlayout/motion/widget/d0;Z)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v3, Landroidx/constraintlayout/motion/widget/d;

    invoke-direct {v3, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroid/content/res/XmlResourceParser;)V

    if-eqz v4, :cond_7

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/z;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/z;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    goto/16 :goto_4

    :pswitch_4
    new-instance v3, Landroidx/constraintlayout/widget/w;

    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/w;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->b:Landroidx/constraintlayout/widget/w;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v4, :cond_7

    new-instance v3, Landroidx/constraintlayout/motion/widget/x;

    invoke-direct {v3, p1, v4, p2}, Landroidx/constraintlayout/motion/widget/x;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/y;Landroid/content/res/XmlResourceParser;)V

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_6
    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " OnSwipe ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v4, :cond_7

    new-instance v3, Landroidx/constraintlayout/motion/widget/b0;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {v3, p1, v5, p2}, Landroidx/constraintlayout/motion/widget/b0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/v;Landroid/content/res/XmlResourceParser;)V

    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    goto :goto_4

    :pswitch_7
    new-instance v4, Landroidx/constraintlayout/motion/widget/y;

    invoke-direct {v4, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/z;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-nez v3, :cond_4

    iget-boolean v3, v4, Landroidx/constraintlayout/motion/widget/y;->b:Z

    if-nez v3, :cond_4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v3, :cond_4

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/z;->q:Z

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/b0;->c(Z)V

    :cond_4
    iget-boolean v3, v4, Landroidx/constraintlayout/motion/widget/y;->b:Z

    if-eqz v3, :cond_7

    iget v3, v4, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne v3, v11, :cond_5

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/z;->f:Landroidx/constraintlayout/motion/widget/y;

    goto :goto_3

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/z;->m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/r;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/o;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->i:Ljava/util/HashMap;

    const-string p1, "motion_base"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/v;)Z
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->p:Landroidx/constraintlayout/motion/widget/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/z;->d:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/y;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/y;->n:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v6, 0x2

    if-ne v5, v3, :cond_6

    iget v5, v5, Landroidx/constraintlayout/motion/widget/y;->r:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget v5, v3, Landroidx/constraintlayout/motion/widget/y;->d:I

    sget-object v7, Landroidx/constraintlayout/motion/widget/u;->m:Landroidx/constraintlayout/motion/widget/u;

    sget-object v8, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    sget-object v9, Landroidx/constraintlayout/motion/widget/u;->k:Landroidx/constraintlayout/motion/widget/u;

    if-ne p1, v5, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    if-ne v4, v6, :cond_9

    :cond_7
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    iget p0, v3, Landroidx/constraintlayout/motion/widget/y;->n:I

    if-ne p0, v5, :cond_8

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd()V

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto :goto_3

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/v;->evaluate(Z)V

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/v;->onNewStateAttachHandlers()V

    :goto_3
    return v2

    :cond_9
    iget v5, v3, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    if-ne v4, v2, :cond_3

    :cond_a
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    iget p0, v3, Landroidx/constraintlayout/motion/widget/y;->n:I

    if-ne p0, v5, :cond_b

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/v;->transitionToStart()V

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/v;->evaluate(Z)V

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/v;->onNewStateAttachHandlers()V

    :goto_4
    return v2

    :cond_c
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/o;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->b:Landroidx/constraintlayout/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/w;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning could not find ConstraintSet id/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " In MotionScene"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/o;

    :goto_0
    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v0, :cond_0

    iget p0, v0, Landroidx/constraintlayout/motion/widget/y;->h:I

    return p0

    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/z;->k:I

    return p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    const-string p1, "MotionScene"

    const-string p2, "error in parsing id"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return p0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/y;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 p0, -0x1

    const/4 v2, 0x1

    if-eq v1, p0, :cond_6

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_6
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/y;->f:Ljava/lang/String;

    invoke-static {p0}, Lq0/e;->c(Ljava/lang/String;)Lq0/e;

    move-result-object p0

    new-instance v0, Landroidx/constraintlayout/motion/widget/i;

    invoke-direct {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/i;-><init>(Lq0/e;I)V

    return-object v0

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/y;->g:I

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/constraintlayout/motion/widget/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->f:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/j;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/j;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b0;->t:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    return p0
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->b:Landroidx/constraintlayout/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/w;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/y;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/y;->d:I

    if-eq v2, p1, :cond_2

    iget v2, v1, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne v2, p1, :cond_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/o;->e:Z

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v7, v3

    goto :goto_2

    :sswitch_0
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v10

    goto :goto_2

    :sswitch_1
    const-string v9, "constraintRotate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v11

    goto :goto_2

    :sswitch_2
    const-string v9, "deriveConstraintsFrom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/z;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x2f

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/z;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/o;->a:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/o;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x3

    const/4 v12, 0x4

    sparse-switch v7, :sswitch_data_1

    :goto_4
    move v7, v3

    goto :goto_5

    :sswitch_3
    const-string v7, "x_right"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v12

    goto :goto_5

    :sswitch_4
    const-string v7, "right"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v9

    goto :goto_5

    :sswitch_5
    const-string v7, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v10

    goto :goto_5

    :sswitch_6
    const-string v7, "left"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v11

    goto :goto_5

    :sswitch_7
    const-string v7, "x_left"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v1

    :goto_5
    packed-switch v7, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    iput v9, v0, Landroidx/constraintlayout/widget/o;->c:I

    goto :goto_6

    :pswitch_3
    iput v11, v0, Landroidx/constraintlayout/widget/o;->c:I

    goto :goto_6

    :pswitch_4
    iput v1, v0, Landroidx/constraintlayout/widget/o;->c:I

    goto :goto_6

    :pswitch_5
    iput v10, v0, Landroidx/constraintlayout/widget/o;->c:I

    goto :goto_6

    :pswitch_6
    iput v12, v0, Landroidx/constraintlayout/widget/o;->c:I

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/z;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v5, v3, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/v;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/o;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eq v6, v3, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/z;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/z;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/s;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/s;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/z;->k(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/s;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/s;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/z;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/z;->k:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/z;->k:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/s;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/z;->l:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final n(ILandroidx/constraintlayout/motion/widget/v;)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/o;

    iget-object v2, v1, Landroidx/constraintlayout/widget/o;->a:Ljava/lang/String;

    iput-object v2, v1, Landroidx/constraintlayout/widget/o;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/z;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v2, v1, Landroidx/constraintlayout/widget/o;->f:Ljava/util/HashMap;

    if-lez p1, :cond_9

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/z;->n(ILandroidx/constraintlayout/motion/widget/v;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/o;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Landroidx/constraintlayout/widget/o;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroidx/constraintlayout/widget/o;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/constraintlayout/widget/o;->b:Ljava/lang/String;

    iget-object p0, p2, Landroidx/constraintlayout/widget/o;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/widget/j;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/j;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/j;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/k;->b:Z

    if-nez v4, :cond_4

    iget-object v4, p2, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/k;)V

    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/m;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/m;->a:Z

    if-nez v4, :cond_5

    iget-object v4, p2, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/m;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/m;->a:Z

    iput-boolean v5, v3, Landroidx/constraintlayout/widget/m;->a:Z

    iget v5, v4, Landroidx/constraintlayout/widget/m;->b:I

    iput v5, v3, Landroidx/constraintlayout/widget/m;->b:I

    iget v5, v4, Landroidx/constraintlayout/widget/m;->d:F

    iput v5, v3, Landroidx/constraintlayout/widget/m;->d:F

    iget v5, v4, Landroidx/constraintlayout/widget/m;->e:F

    iput v5, v3, Landroidx/constraintlayout/widget/m;->e:F

    iget v4, v4, Landroidx/constraintlayout/widget/m;->c:I

    iput v4, v3, Landroidx/constraintlayout/widget/m;->c:I

    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/widget/j;->f:Landroidx/constraintlayout/widget/n;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/n;->a:Z

    if-nez v4, :cond_6

    iget-object v4, p2, Landroidx/constraintlayout/widget/j;->f:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/n;)V

    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/l;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/l;->a:Z

    if-nez v4, :cond_7

    iget-object v4, p2, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/l;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/l;->a(Landroidx/constraintlayout/widget/l;)V

    :cond_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    iget-object v6, p2, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Landroidx/constraintlayout/widget/o;->b:Ljava/lang/String;

    const-string v0, "  layout"

    invoke-static {p0, p1, v0}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/constraintlayout/widget/o;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_14

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, v1, Landroidx/constraintlayout/widget/o;->e:Z

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/widget/j;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/j;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/j;

    if-nez v5, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v6, v5, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget-boolean v7, v6, Landroidx/constraintlayout/widget/k;->b:Z

    const/4 v8, 0x1

    if-nez v7, :cond_f

    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/j;->a(Landroidx/constraintlayout/widget/j;ILandroidx/constraintlayout/widget/d;)V

    instance-of v3, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v6, Landroidx/constraintlayout/widget/k;->j0:[I

    instance-of v3, v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v6, Landroidx/constraintlayout/widget/k;->o0:Z

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/k;->g0:I

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/k;->h0:I

    :cond_e
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/k;->b:Z

    :cond_f
    iget-object v3, v5, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/m;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/m;->a:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/m;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/m;->d:F

    iput-boolean v8, v3, Landroidx/constraintlayout/widget/m;->a:Z

    :cond_10
    iget-object v3, v5, Landroidx/constraintlayout/widget/j;->f:Landroidx/constraintlayout/widget/n;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/n;->a:Z

    if-nez v4, :cond_13

    iput-boolean v8, v3, Landroidx/constraintlayout/widget/n;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/n;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/n;->c:F

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/n;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/n;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/n;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_11

    float-to-double v6, v5

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_12

    :cond_11
    iput v4, v3, Landroidx/constraintlayout/widget/n;->g:F

    iput v5, v3, Landroidx/constraintlayout/widget/n;->h:F

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/n;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/n;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/n;->l:F

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/n;->m:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/n;->n:F

    :cond_13
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/j;

    iget-object p2, p1, Landroidx/constraintlayout/widget/j;->h:Landroidx/constraintlayout/widget/i;

    if-eqz p2, :cond_15

    iget-object p2, p1, Landroidx/constraintlayout/widget/j;->b:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/o;->j(I)Landroidx/constraintlayout/widget/j;

    move-result-object v0

    iget-object v3, v0, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget-object v3, v3, Landroidx/constraintlayout/widget/k;->l0:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v4, p1, Landroidx/constraintlayout/widget/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p1, Landroidx/constraintlayout/widget/j;->h:Landroidx/constraintlayout/widget/i;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/i;->e(Landroidx/constraintlayout/widget/j;)V

    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_17
    iget p2, p1, Landroidx/constraintlayout/widget/j;->a:I

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/o;->j(I)Landroidx/constraintlayout/widget/j;

    move-result-object p2

    iget-object p1, p1, Landroidx/constraintlayout/widget/j;->h:Landroidx/constraintlayout/widget/i;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/i;->e(Landroidx/constraintlayout/widget/j;)V

    goto :goto_5

    :cond_18
    return-void
.end method

.method public final o(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    :goto_1
    if-lez v4, :cond_2

    if-ne v4, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v5, -0x1

    if-gez v5, :cond_1

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    move v5, v6

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_3
    if-eqz v3, :cond_3

    const-string p0, "MotionScene"

    const-string p1, "Cannot be derived from yourself"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/z;->n(ILandroidx/constraintlayout/motion/widget/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p(II)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->b:Landroidx/constraintlayout/widget/w;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/w;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/z;->b:Landroidx/constraintlayout/widget/w;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/w;->a(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v3, :cond_3

    iget v4, v3, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne v4, p2, :cond_3

    iget v3, v3, Landroidx/constraintlayout/motion/widget/y;->d:I

    if-ne v3, p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/y;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne v6, v2, :cond_5

    iget v7, v5, Landroidx/constraintlayout/motion/widget/y;->d:I

    if-eq v7, v0, :cond_6

    :cond_5
    if-ne v6, p2, :cond_4

    iget v6, v5, Landroidx/constraintlayout/motion/widget/y;->d:I

    if-ne v6, p1, :cond_4

    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/z;->q:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/b0;->c(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/z;->f:Landroidx/constraintlayout/motion/widget/y;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/y;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne v6, p2, :cond_9

    move-object p1, v5

    goto :goto_2

    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/y;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/z;Landroidx/constraintlayout/motion/widget/y;)V

    iput v0, p2, Landroidx/constraintlayout/motion/widget/y;->d:I

    iput v2, p2, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-eq v0, v1, :cond_b

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/y;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

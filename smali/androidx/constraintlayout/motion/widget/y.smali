.class public final Landroidx/constraintlayout/motion/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/z;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroidx/constraintlayout/motion/widget/b0;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/z;II)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Z

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/y;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->n:I

    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/y;->o:Z

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->p:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->q:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->r:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:I

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->j:Landroidx/constraintlayout/motion/widget/z;

    .line 50
    iput p2, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 51
    iput p3, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 52
    iget p2, p1, Landroidx/constraintlayout/motion/widget/z;->k:I

    .line 53
    iput p2, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    .line 54
    iget p1, p1, Landroidx/constraintlayout/motion/widget/z;->l:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/y;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/z;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Z

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/y;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->n:I

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/y;->o:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->p:I

    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->q:I

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->r:I

    .line 74
    iget v2, p1, Landroidx/constraintlayout/motion/widget/z;->k:I

    .line 75
    iput v2, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    .line 76
    iget v2, p1, Landroidx/constraintlayout/motion/widget/z;->l:I

    .line 77
    iput v2, p0, Landroidx/constraintlayout/motion/widget/y;->q:I

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->j:Landroidx/constraintlayout/motion/widget/z;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 80
    sget-object v2, Landroidx/constraintlayout/widget/s;->Transition:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 83
    sget v6, Landroidx/constraintlayout/widget/s;->Transition_constraintSetEnd:I

    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v5, v6, :cond_1

    .line 84
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    new-instance v4, Landroidx/constraintlayout/widget/o;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/o;-><init>()V

    .line 88
    iget v5, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/o;->k(Landroid/content/Context;I)V

    .line 89
    iget v5, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 90
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 91
    iget v4, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 92
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/z;->k(Landroid/content/Context;I)I

    move-result v4

    .line 93
    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    goto/16 :goto_1

    .line 94
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/s;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_3

    .line 95
    iget v4, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    new-instance v4, Landroidx/constraintlayout/widget/o;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/o;-><init>()V

    .line 99
    iget v5, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/o;->k(Landroid/content/Context;I)V

    .line 100
    iget v5, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 101
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 102
    iget v4, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 103
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/z;->k(Landroid/content/Context;I)I

    move-result v4

    .line 104
    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    goto/16 :goto_1

    .line 105
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/s;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_7

    .line 106
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 107
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v4, :cond_4

    .line 108
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->g:I

    if-eq v4, v0, :cond_f

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v6, v4, :cond_6

    .line 110
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/y;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "/"

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 112
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->g:I

    .line 113
    iput v7, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    goto/16 :goto_1

    .line 114
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    goto/16 :goto_1

    .line 115
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    goto/16 :goto_1

    .line 116
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/s;->Transition_duration:I

    if-ne v5, v4, :cond_8

    .line 117
    iget v4, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_f

    .line 118
    iput v5, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    goto :goto_1

    .line 119
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/s;->Transition_staggered:I

    if-ne v5, v4, :cond_9

    .line 120
    iget v4, p0, Landroidx/constraintlayout/motion/widget/y;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->i:F

    goto :goto_1

    .line 121
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/s;->Transition_autoTransition:I

    if-ne v5, v4, :cond_a

    .line 122
    iget v4, p0, Landroidx/constraintlayout/motion/widget/y;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->n:I

    goto :goto_1

    .line 123
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/s;->Transition_android_id:I

    if-ne v5, v4, :cond_b

    .line 124
    iget v4, p0, Landroidx/constraintlayout/motion/widget/y;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->a:I

    goto :goto_1

    .line 125
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/s;->Transition_transitionDisable:I

    if-ne v5, v4, :cond_c

    .line 126
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/y;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/y;->o:Z

    goto :goto_1

    .line 127
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/s;->Transition_pathMotionArc:I

    if-ne v5, v4, :cond_d

    .line 128
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->p:I

    goto :goto_1

    .line 129
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/s;->Transition_layoutDuringTransition:I

    if-ne v5, v4, :cond_e

    .line 130
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->q:I

    goto :goto_1

    .line 131
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/s;->Transition_transitionFlags:I

    if-ne v5, v4, :cond_f

    .line 132
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/y;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 133
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    if-ne p1, v0, :cond_11

    .line 134
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/y;->b:Z

    .line 135
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/z;Landroidx/constraintlayout/motion/widget/y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/y;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/y;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/y;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/y;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->j:Landroidx/constraintlayout/motion/widget/z;

    .line 20
    iget p1, p1, Landroidx/constraintlayout/motion/widget/z;->k:I

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/y;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/y;->p:I

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/y;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/y;->e:I

    .line 24
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/y;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/y;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/y;->g:I

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/y;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/y;->h:I

    .line 27
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/y;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/y;->i:F

    .line 29
    iget p1, p2, Landroidx/constraintlayout/motion/widget/y;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/y;->q:I

    :cond_0
    return-void
.end method

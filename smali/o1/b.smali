.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Z

.field public final m:Landroidx/compose/ui/platform/d;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/platform/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo1/b;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo1/b;->k:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lo1/b;->l:Z

    iput-object p2, p0, Lo1/b;->m:Landroidx/compose/ui/platform/d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lo1/b;->m:Landroidx/compose/ui/platform/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk1/h;

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lk1/h;->d(Landroid/graphics/Rect;)V

    check-cast p2, Lk1/h;

    iget-object p1, p0, Lo1/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lk1/h;->d(Landroid/graphics/Rect;)V

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p2, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p2, v1, :cond_1

    return v3

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-boolean p0, p0, Lo1/b;->l:Z

    if-ge p2, v1, :cond_3

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    if-le p2, v1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    return v2

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v1, :cond_6

    return v2

    :cond_6
    if-le p2, v1, :cond_7

    return v3

    :cond_7
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p1, :cond_9

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    return v2

    :cond_9
    if-le p2, p1, :cond_b

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :goto_1
    return v2

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

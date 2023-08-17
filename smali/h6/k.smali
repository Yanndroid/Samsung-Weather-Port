.class public Lh6/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/k$c;,
        Lh6/k$b;
    }
.end annotation


# static fields
.field public static final m:Lh6/c;


# instance fields
.field public a:Lh6/d;

.field public b:Lh6/d;

.field public c:Lh6/d;

.field public d:Lh6/d;

.field public e:Lh6/c;

.field public f:Lh6/c;

.field public g:Lh6/c;

.field public h:Lh6/c;

.field public i:Lh6/f;

.field public j:Lh6/f;

.field public k:Lh6/f;

.field public l:Lh6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lh6/i;-><init>(F)V

    sput-object v0, Lh6/k;->m:Lh6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lh6/h;->b()Lh6/d;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->a:Lh6/d;

    .line 17
    invoke-static {}, Lh6/h;->b()Lh6/d;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->b:Lh6/d;

    .line 18
    invoke-static {}, Lh6/h;->b()Lh6/d;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->c:Lh6/d;

    .line 19
    invoke-static {}, Lh6/h;->b()Lh6/d;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->d:Lh6/d;

    .line 20
    new-instance v0, Lh6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/a;-><init>(F)V

    iput-object v0, p0, Lh6/k;->e:Lh6/c;

    .line 21
    new-instance v0, Lh6/a;

    invoke-direct {v0, v1}, Lh6/a;-><init>(F)V

    iput-object v0, p0, Lh6/k;->f:Lh6/c;

    .line 22
    new-instance v0, Lh6/a;

    invoke-direct {v0, v1}, Lh6/a;-><init>(F)V

    iput-object v0, p0, Lh6/k;->g:Lh6/c;

    .line 23
    new-instance v0, Lh6/a;

    invoke-direct {v0, v1}, Lh6/a;-><init>(F)V

    iput-object v0, p0, Lh6/k;->h:Lh6/c;

    .line 24
    invoke-static {}, Lh6/h;->c()Lh6/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->i:Lh6/f;

    .line 25
    invoke-static {}, Lh6/h;->c()Lh6/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->j:Lh6/f;

    .line 26
    invoke-static {}, Lh6/h;->c()Lh6/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->k:Lh6/f;

    .line 27
    invoke-static {}, Lh6/h;->c()Lh6/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->l:Lh6/f;

    return-void
.end method

.method public constructor <init>(Lh6/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh6/k$b;->a(Lh6/k$b;)Lh6/d;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->a:Lh6/d;

    .line 4
    invoke-static {p1}, Lh6/k$b;->e(Lh6/k$b;)Lh6/d;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->b:Lh6/d;

    .line 5
    invoke-static {p1}, Lh6/k$b;->f(Lh6/k$b;)Lh6/d;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->c:Lh6/d;

    .line 6
    invoke-static {p1}, Lh6/k$b;->g(Lh6/k$b;)Lh6/d;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->d:Lh6/d;

    .line 7
    invoke-static {p1}, Lh6/k$b;->h(Lh6/k$b;)Lh6/c;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->e:Lh6/c;

    .line 8
    invoke-static {p1}, Lh6/k$b;->i(Lh6/k$b;)Lh6/c;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->f:Lh6/c;

    .line 9
    invoke-static {p1}, Lh6/k$b;->j(Lh6/k$b;)Lh6/c;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->g:Lh6/c;

    .line 10
    invoke-static {p1}, Lh6/k$b;->k(Lh6/k$b;)Lh6/c;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->h:Lh6/c;

    .line 11
    invoke-static {p1}, Lh6/k$b;->l(Lh6/k$b;)Lh6/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->i:Lh6/f;

    .line 12
    invoke-static {p1}, Lh6/k$b;->b(Lh6/k$b;)Lh6/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->j:Lh6/f;

    .line 13
    invoke-static {p1}, Lh6/k$b;->c(Lh6/k$b;)Lh6/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->k:Lh6/f;

    .line 14
    invoke-static {p1}, Lh6/k$b;->d(Lh6/k$b;)Lh6/f;

    move-result-object p1

    iput-object p1, p0, Lh6/k;->l:Lh6/f;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/k$b;Lh6/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/k;-><init>(Lh6/k$b;)V

    return-void
.end method

.method public static a()Lh6/k$b;
    .locals 1

    new-instance v0, Lh6/k$b;

    invoke-direct {v0}, Lh6/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lh6/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lh6/k;->c(Landroid/content/Context;III)Lh6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lh6/k$b;
    .locals 1

    new-instance v0, Lh6/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lh6/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lh6/k;->d(Landroid/content/Context;IILh6/c;)Lh6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILh6/c;)Lh6/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lm5/m;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lm5/m;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lm5/m;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lm5/m;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lm5/m;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lm5/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lm5/m;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lh6/k;->m(Landroid/content/res/TypedArray;ILh6/c;)Lh6/c;

    move-result-object p3

    .line 15
    sget v2, Lm5/m;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lh6/k;->m(Landroid/content/res/TypedArray;ILh6/c;)Lh6/c;

    move-result-object v2

    .line 17
    sget v3, Lm5/m;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lh6/k;->m(Landroid/content/res/TypedArray;ILh6/c;)Lh6/c;

    move-result-object v3

    .line 19
    sget v4, Lm5/m;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lh6/k;->m(Landroid/content/res/TypedArray;ILh6/c;)Lh6/c;

    move-result-object v4

    .line 21
    sget v5, Lm5/m;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lh6/k;->m(Landroid/content/res/TypedArray;ILh6/c;)Lh6/c;

    move-result-object p3

    .line 23
    new-instance v5, Lh6/k$b;

    invoke-direct {v5}, Lh6/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lh6/k$b;->y(ILh6/c;)Lh6/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lh6/k$b;->C(ILh6/c;)Lh6/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lh6/k$b;->u(ILh6/c;)Lh6/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lh6/k$b;->q(ILh6/c;)Lh6/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh6/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lh6/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lh6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lh6/k$b;
    .locals 1

    new-instance v0, Lh6/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lh6/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lh6/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILh6/c;)Lh6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILh6/c;)Lh6/k$b;
    .locals 1

    .line 1
    sget-object v0, Lm5/m;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lm5/m;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lm5/m;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lh6/k;->d(Landroid/content/Context;IILh6/c;)Lh6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILh6/c;)Lh6/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lh6/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lh6/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lh6/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lh6/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lh6/f;
    .locals 1

    iget-object v0, p0, Lh6/k;->k:Lh6/f;

    return-object v0
.end method

.method public i()Lh6/d;
    .locals 1

    iget-object v0, p0, Lh6/k;->d:Lh6/d;

    return-object v0
.end method

.method public j()Lh6/c;
    .locals 1

    iget-object v0, p0, Lh6/k;->h:Lh6/c;

    return-object v0
.end method

.method public k()Lh6/d;
    .locals 1

    iget-object v0, p0, Lh6/k;->c:Lh6/d;

    return-object v0
.end method

.method public l()Lh6/c;
    .locals 1

    iget-object v0, p0, Lh6/k;->g:Lh6/c;

    return-object v0
.end method

.method public n()Lh6/f;
    .locals 1

    iget-object v0, p0, Lh6/k;->l:Lh6/f;

    return-object v0
.end method

.method public o()Lh6/f;
    .locals 1

    iget-object v0, p0, Lh6/k;->j:Lh6/f;

    return-object v0
.end method

.method public p()Lh6/f;
    .locals 1

    iget-object v0, p0, Lh6/k;->i:Lh6/f;

    return-object v0
.end method

.method public q()Lh6/d;
    .locals 1

    iget-object v0, p0, Lh6/k;->a:Lh6/d;

    return-object v0
.end method

.method public r()Lh6/c;
    .locals 1

    iget-object v0, p0, Lh6/k;->e:Lh6/c;

    return-object v0
.end method

.method public s()Lh6/d;
    .locals 1

    iget-object v0, p0, Lh6/k;->b:Lh6/d;

    return-object v0
.end method

.method public t()Lh6/c;
    .locals 1

    iget-object v0, p0, Lh6/k;->f:Lh6/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lh6/f;

    iget-object v1, p0, Lh6/k;->l:Lh6/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6/k;->j:Lh6/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6/k;->i:Lh6/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6/k;->k:Lh6/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Lh6/k;->e:Lh6/c;

    invoke-interface {v1, p1}, Lh6/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lh6/k;->f:Lh6/c;

    .line 8
    invoke-interface {v4, p1}, Lh6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lh6/k;->h:Lh6/c;

    .line 9
    invoke-interface {v4, p1}, Lh6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lh6/k;->g:Lh6/c;

    .line 10
    invoke-interface {v4, p1}, Lh6/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Lh6/k;->b:Lh6/d;

    instance-of v1, v1, Lh6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh6/k;->a:Lh6/d;

    instance-of v1, v1, Lh6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh6/k;->c:Lh6/d;

    instance-of v1, v1, Lh6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh6/k;->d:Lh6/d;

    instance-of v1, v1, Lh6/j;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lh6/k$b;
    .locals 1

    new-instance v0, Lh6/k$b;

    invoke-direct {v0, p0}, Lh6/k$b;-><init>(Lh6/k;)V

    return-object v0
.end method

.method public w(F)Lh6/k;
    .locals 1

    invoke-virtual {p0}, Lh6/k;->v()Lh6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/k$b;->o(F)Lh6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/k$b;->m()Lh6/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lh6/c;)Lh6/k;
    .locals 1

    invoke-virtual {p0}, Lh6/k;->v()Lh6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/k$b;->p(Lh6/c;)Lh6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/k$b;->m()Lh6/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lh6/k$c;)Lh6/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh6/k;->v()Lh6/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh6/k;->r()Lh6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lh6/k$c;->a(Lh6/c;)Lh6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/k$b;->B(Lh6/c;)Lh6/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lh6/k;->t()Lh6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lh6/k$c;->a(Lh6/c;)Lh6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/k$b;->F(Lh6/c;)Lh6/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh6/k;->j()Lh6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lh6/k$c;->a(Lh6/c;)Lh6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/k$b;->t(Lh6/c;)Lh6/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh6/k;->l()Lh6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lh6/k$c;->a(Lh6/c;)Lh6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/k$b;->x(Lh6/c;)Lh6/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh6/k$b;->m()Lh6/k;

    move-result-object p1

    return-object p1
.end method

.class public final Lo6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/e;

.field public final b:Lp5/e;

.field public final c:Lp5/e;

.field public final d:Lp5/e;

.field public final e:Lo6/c;

.field public final f:Lo6/c;

.field public final g:Lo6/c;

.field public final h:Lo6/c;

.field public final i:Lo6/e;

.field public final j:Lo6/e;

.field public final k:Lo6/e;

.field public final l:Lo6/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo6/i;

    invoke-direct {v0}, Lo6/i;-><init>()V

    .line 24
    iput-object v0, p0, Lo6/k;->a:Lp5/e;

    .line 25
    new-instance v0, Lo6/i;

    invoke-direct {v0}, Lo6/i;-><init>()V

    .line 26
    iput-object v0, p0, Lo6/k;->b:Lp5/e;

    .line 27
    new-instance v0, Lo6/i;

    invoke-direct {v0}, Lo6/i;-><init>()V

    .line 28
    iput-object v0, p0, Lo6/k;->c:Lp5/e;

    .line 29
    new-instance v0, Lo6/i;

    invoke-direct {v0}, Lo6/i;-><init>()V

    .line 30
    iput-object v0, p0, Lo6/k;->d:Lp5/e;

    .line 31
    new-instance v0, Lo6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/a;-><init>(F)V

    iput-object v0, p0, Lo6/k;->e:Lo6/c;

    .line 32
    new-instance v0, Lo6/a;

    invoke-direct {v0, v1}, Lo6/a;-><init>(F)V

    iput-object v0, p0, Lo6/k;->f:Lo6/c;

    .line 33
    new-instance v0, Lo6/a;

    invoke-direct {v0, v1}, Lo6/a;-><init>(F)V

    iput-object v0, p0, Lo6/k;->g:Lo6/c;

    .line 34
    new-instance v0, Lo6/a;

    invoke-direct {v0, v1}, Lo6/a;-><init>(F)V

    iput-object v0, p0, Lo6/k;->h:Lo6/c;

    .line 35
    invoke-static {}, Lv8/b;->F()Lo6/e;

    move-result-object v0

    iput-object v0, p0, Lo6/k;->i:Lo6/e;

    .line 36
    invoke-static {}, Lv8/b;->F()Lo6/e;

    move-result-object v0

    iput-object v0, p0, Lo6/k;->j:Lo6/e;

    .line 37
    invoke-static {}, Lv8/b;->F()Lo6/e;

    move-result-object v0

    iput-object v0, p0, Lo6/k;->k:Lo6/e;

    .line 38
    invoke-static {}, Lv8/b;->F()Lo6/e;

    move-result-object v0

    iput-object v0, p0, Lo6/k;->l:Lo6/e;

    return-void
.end method

.method public constructor <init>(Lo6/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lo6/j;->a:Lp5/e;

    .line 3
    iput-object v0, p0, Lo6/k;->a:Lp5/e;

    .line 4
    iget-object v0, p1, Lo6/j;->b:Lp5/e;

    .line 5
    iput-object v0, p0, Lo6/k;->b:Lp5/e;

    .line 6
    iget-object v0, p1, Lo6/j;->c:Lp5/e;

    .line 7
    iput-object v0, p0, Lo6/k;->c:Lp5/e;

    .line 8
    iget-object v0, p1, Lo6/j;->d:Lp5/e;

    .line 9
    iput-object v0, p0, Lo6/k;->d:Lp5/e;

    .line 10
    iget-object v0, p1, Lo6/j;->e:Lo6/c;

    .line 11
    iput-object v0, p0, Lo6/k;->e:Lo6/c;

    .line 12
    iget-object v0, p1, Lo6/j;->f:Lo6/c;

    .line 13
    iput-object v0, p0, Lo6/k;->f:Lo6/c;

    .line 14
    iget-object v0, p1, Lo6/j;->g:Lo6/c;

    .line 15
    iput-object v0, p0, Lo6/k;->g:Lo6/c;

    .line 16
    iget-object v0, p1, Lo6/j;->h:Lo6/c;

    .line 17
    iput-object v0, p0, Lo6/k;->h:Lo6/c;

    .line 18
    iget-object v0, p1, Lo6/j;->i:Lo6/e;

    iput-object v0, p0, Lo6/k;->i:Lo6/e;

    .line 19
    iget-object v0, p1, Lo6/j;->j:Lo6/e;

    iput-object v0, p0, Lo6/k;->j:Lo6/e;

    .line 20
    iget-object v0, p1, Lo6/j;->k:Lo6/e;

    iput-object v0, p0, Lo6/k;->k:Lo6/e;

    .line 21
    iget-object p1, p1, Lo6/j;->l:Lo6/e;

    iput-object p1, p0, Lo6/k;->l:Lo6/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILo6/a;)Lo6/j;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lb6/l;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lb6/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lb6/l;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lb6/l;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lb6/l;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lb6/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lb6/l;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lo6/k;->c(Landroid/content/res/TypedArray;ILo6/c;)Lo6/c;

    move-result-object p3

    sget v2, Lb6/l;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lo6/k;->c(Landroid/content/res/TypedArray;ILo6/c;)Lo6/c;

    move-result-object v2

    sget v3, Lb6/l;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lo6/k;->c(Landroid/content/res/TypedArray;ILo6/c;)Lo6/c;

    move-result-object v3

    sget v4, Lb6/l;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lo6/k;->c(Landroid/content/res/TypedArray;ILo6/c;)Lo6/c;

    move-result-object v4

    sget v5, Lb6/l;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lo6/k;->c(Landroid/content/res/TypedArray;ILo6/c;)Lo6/c;

    move-result-object p3

    new-instance v5, Lo6/j;

    invoke-direct {v5}, Lo6/j;-><init>()V

    invoke-static {p2}, Lv8/b;->E(I)Lp5/e;

    move-result-object p2

    iput-object p2, v5, Lo6/j;->a:Lp5/e;

    invoke-static {p2}, Lo6/j;->b(Lp5/e;)V

    iput-object v2, v5, Lo6/j;->e:Lo6/c;

    invoke-static {v0}, Lv8/b;->E(I)Lp5/e;

    move-result-object p2

    iput-object p2, v5, Lo6/j;->b:Lp5/e;

    invoke-static {p2}, Lo6/j;->b(Lp5/e;)V

    iput-object v3, v5, Lo6/j;->f:Lo6/c;

    invoke-static {v1}, Lv8/b;->E(I)Lp5/e;

    move-result-object p2

    iput-object p2, v5, Lo6/j;->c:Lp5/e;

    invoke-static {p2}, Lo6/j;->b(Lp5/e;)V

    iput-object v4, v5, Lo6/j;->g:Lo6/c;

    invoke-static {p1}, Lv8/b;->E(I)Lp5/e;

    move-result-object p1

    iput-object p1, v5, Lo6/j;->d:Lp5/e;

    invoke-static {p1}, Lo6/j;->b(Lp5/e;)V

    iput-object p3, v5, Lo6/j;->h:Lo6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo6/j;
    .locals 3

    new-instance v0, Lo6/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lo6/a;-><init>(F)V

    sget-object v2, Lb6/l;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb6/l;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lb6/l;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lo6/k;->a(Landroid/content/Context;IILo6/a;)Lo6/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILo6/c;)Lo6/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lo6/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lo6/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lo6/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lo6/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lo6/k;->l:Lo6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo6/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/k;->j:Lo6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/k;->i:Lo6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/k;->k:Lo6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lo6/k;->e:Lo6/c;

    invoke-interface {v1, p1}, Lo6/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lo6/k;->f:Lo6/c;

    invoke-interface {v4, p1}, Lo6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lo6/k;->h:Lo6/c;

    invoke-interface {v4, p1}, Lo6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lo6/k;->g:Lo6/c;

    invoke-interface {v4, p1}, Lo6/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lo6/k;->b:Lp5/e;

    instance-of v1, v1, Lo6/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo6/k;->a:Lp5/e;

    instance-of v1, v1, Lo6/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo6/k;->c:Lp5/e;

    instance-of v1, v1, Lo6/i;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lo6/k;->d:Lp5/e;

    instance-of p0, p0, Lo6/i;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final e(F)Lo6/k;
    .locals 1

    new-instance v0, Lo6/j;

    invoke-direct {v0, p0}, Lo6/j;-><init>(Lo6/k;)V

    new-instance p0, Lo6/a;

    invoke-direct {p0, p1}, Lo6/a;-><init>(F)V

    iput-object p0, v0, Lo6/j;->e:Lo6/c;

    new-instance p0, Lo6/a;

    invoke-direct {p0, p1}, Lo6/a;-><init>(F)V

    iput-object p0, v0, Lo6/j;->f:Lo6/c;

    new-instance p0, Lo6/a;

    invoke-direct {p0, p1}, Lo6/a;-><init>(F)V

    iput-object p0, v0, Lo6/j;->g:Lo6/c;

    new-instance p0, Lo6/a;

    invoke-direct {p0, p1}, Lo6/a;-><init>(F)V

    iput-object p0, v0, Lo6/j;->h:Lo6/c;

    new-instance p0, Lo6/k;

    invoke-direct {p0, v0}, Lo6/k;-><init>(Lo6/j;)V

    return-object p0
.end method

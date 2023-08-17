.class public Landroidx/appcompat/widget/SeslMenuDivider;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/SeslMenuDivider;->k:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->a:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ln5/a;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ld/c;->sesl_popup_menu_divider_color_light:I

    goto :goto_0

    :cond_0
    sget p1, Ld/c;->sesl_popup_menu_divider_color_dark:I

    :goto_0
    sget-object v0, Lz0/o;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lz0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->k:I

    sub-int v3, v0, v2

    iget v4, p0, Landroidx/appcompat/widget/SeslMenuDivider;->a:I

    add-int v5, v4, v2

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v3, -0x1

    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    add-int/2addr v8, v6

    sub-int/2addr v0, v2

    add-int v6, v4, v2

    mul-int/2addr v6, v5

    sub-int/2addr v0, v6

    rem-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v6, 0x0

    if-lez v5, :cond_1

    div-int v9, v0, v5

    rem-int/2addr v0, v5

    goto :goto_0

    :cond_1
    move v0, v6

    move v9, v0

    :goto_0
    move v5, v6

    :goto_1
    if-ge v6, v3, :cond_3

    add-int v10, v8, v5

    int-to-float v10, v10

    int-to-float v11, v1

    div-float/2addr v11, v7

    int-to-float v12, v2

    div-float/2addr v12, v7

    iget-object v13, p0, Landroidx/appcompat/widget/SeslMenuDivider;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int v10, v2, v4

    add-int/2addr v10, v9

    add-int/2addr v10, v5

    if-ge v6, v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    move v5, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

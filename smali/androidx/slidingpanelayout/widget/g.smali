.class public final Landroidx/slidingpanelayout/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/content/res/Resources;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/slidingpanelayout/widget/g;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/g;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/g;->j:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/g;->k:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/g;->l:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/g;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/g;->h:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/g;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/slidingpanelayout/widget/g;->a:I

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/g;->g:Landroid/content/Context;

    invoke-static {v1}, Ln5/a;->v(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Ld/e;->sesl_top_right_round:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/g;->b:Landroid/graphics/drawable/Drawable;

    sget v3, Ld/e;->sesl_bottom_right_round:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/g;->c:Landroid/graphics/drawable/Drawable;

    sget v3, Ld/e;->sesl_top_left_round:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/g;->d:Landroid/graphics/drawable/Drawable;

    sget v3, Ld/e;->sesl_bottom_left_round:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/g;->e:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    sget v1, Ld/c;->sesl_round_and_bgcolor_dark:I

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_0
    sget v1, Ld/c;->sesl_round_and_bgcolor_light:I

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    :goto_0
    return-void
.end method

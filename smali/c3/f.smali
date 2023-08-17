.class public final Lc3/f;
.super Lc3/i;
.source "SourceFile"


# instance fields
.field public e:Lz0/b;

.field public f:F

.field public g:Lz0/b;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc3/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc3/f;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lc3/f;->h:F

    .line 4
    iput v1, p0, Lc3/f;->i:F

    .line 5
    iput v0, p0, Lc3/f;->j:F

    .line 6
    iput v1, p0, Lc3/f;->k:F

    .line 7
    iput v0, p0, Lc3/f;->l:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc3/f;->m:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc3/f;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lc3/f;->o:F

    return-void
.end method

.method public constructor <init>(Lc3/f;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lc3/i;-><init>(Lc3/i;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc3/f;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lc3/f;->h:F

    .line 14
    iput v1, p0, Lc3/f;->i:F

    .line 15
    iput v0, p0, Lc3/f;->j:F

    .line 16
    iput v1, p0, Lc3/f;->k:F

    .line 17
    iput v0, p0, Lc3/f;->l:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc3/f;->m:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc3/f;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lc3/f;->o:F

    .line 21
    iget-object v0, p1, Lc3/f;->e:Lz0/b;

    iput-object v0, p0, Lc3/f;->e:Lz0/b;

    .line 22
    iget v0, p1, Lc3/f;->f:F

    iput v0, p0, Lc3/f;->f:F

    .line 23
    iget v0, p1, Lc3/f;->h:F

    iput v0, p0, Lc3/f;->h:F

    .line 24
    iget-object v0, p1, Lc3/f;->g:Lz0/b;

    iput-object v0, p0, Lc3/f;->g:Lz0/b;

    .line 25
    iget v0, p1, Lc3/i;->c:I

    iput v0, p0, Lc3/i;->c:I

    .line 26
    iget v0, p1, Lc3/f;->i:F

    iput v0, p0, Lc3/f;->i:F

    .line 27
    iget v0, p1, Lc3/f;->j:F

    iput v0, p0, Lc3/f;->j:F

    .line 28
    iget v0, p1, Lc3/f;->k:F

    iput v0, p0, Lc3/f;->k:F

    .line 29
    iget v0, p1, Lc3/f;->l:F

    iput v0, p0, Lc3/f;->l:F

    .line 30
    iget-object v0, p1, Lc3/f;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc3/f;->m:Landroid/graphics/Paint$Cap;

    .line 31
    iget-object v0, p1, Lc3/f;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc3/f;->n:Landroid/graphics/Paint$Join;

    .line 32
    iget p1, p1, Lc3/f;->o:F

    iput p1, p0, Lc3/f;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc3/f;->g:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc3/f;->e:Lz0/b;

    invoke-virtual {p0}, Lz0/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b([I)Z
    .locals 1

    iget-object v0, p0, Lc3/f;->g:Lz0/b;

    invoke-virtual {v0, p1}, Lz0/b;->c([I)Z

    move-result v0

    iget-object p0, p0, Lc3/f;->e:Lz0/b;

    invoke-virtual {p0, p1}, Lz0/b;->c([I)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    iget p0, p0, Lc3/f;->i:F

    return p0
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, Lc3/f;->g:Lz0/b;

    iget p0, p0, Lz0/b;->a:I

    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    iget p0, p0, Lc3/f;->h:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lc3/f;->e:Lz0/b;

    iget p0, p0, Lz0/b;->a:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lc3/f;->f:F

    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    iget p0, p0, Lc3/f;->k:F

    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    iget p0, p0, Lc3/f;->l:F

    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    iget p0, p0, Lc3/f;->j:F

    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lc3/f;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, Lc3/f;->g:Lz0/b;

    iput p1, p0, Lz0/b;->a:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lc3/f;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lc3/f;->e:Lz0/b;

    iput p1, p0, Lz0/b;->a:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lc3/f;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lc3/f;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lc3/f;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lc3/f;->j:F

    return-void
.end method

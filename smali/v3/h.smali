.class public final Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# instance fields
.field public final a:Lv3/a;

.field public final b:Lv3/e;

.field public final c:Lv3/i;

.field public final d:Lv3/i;

.field public final e:Lv3/i;

.field public final f:Lv3/i;

.field public g:Z


# direct methods
.method public constructor <init>(Lv3/a;La4/b;Li0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/h;->g:Z

    iput-object p1, p0, Lv3/h;->a:Lv3/a;

    iget-object p1, p3, Li0/l;->k:Ljava/lang/Object;

    check-cast p1, Ll4/c;

    invoke-virtual {p1}, Ll4/c;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lv3/h;->b:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    iget-object p1, p3, Li0/l;->l:Ljava/lang/Object;

    check-cast p1, Ly3/a;

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv3/i;

    iput-object v0, p0, Lv3/h;->c:Lv3/i;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    iget-object p1, p3, Li0/l;->m:Ljava/lang/Object;

    check-cast p1, Ly3/a;

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv3/i;

    iput-object v0, p0, Lv3/h;->d:Lv3/i;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    iget-object p1, p3, Li0/l;->n:Ljava/lang/Object;

    check-cast p1, Ly3/a;

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv3/i;

    iput-object v0, p0, Lv3/h;->e:Lv3/i;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    iget-object p1, p3, Li0/l;->o:Ljava/lang/Object;

    check-cast p1, Ly3/a;

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lv3/i;

    iput-object p3, p0, Lv3/h;->f:Lv3/i;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/h;->g:Z

    iget-object p0, p0, Lv3/h;->a:Lv3/a;

    invoke-interface {p0}, Lv3/a;->a()V

    return-void
.end method

.method public final b(Lt3/a;)V
    .locals 6

    iget-boolean v0, p0, Lv3/h;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/h;->g:Z

    iget-object v0, p0, Lv3/h;->d:Lv3/i;

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lv3/h;->e:Lv3/i;

    invoke-virtual {v2}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lv3/h;->b:Lv3/e;

    invoke-virtual {v1}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lv3/h;->c:Lv3/i;

    invoke-virtual {v2}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object p0, p0, Lv3/h;->f:Lv3/i;

    invoke-virtual {p0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Lo3/x;)V
    .locals 1

    iget-object p0, p0, Lv3/h;->c:Lv3/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    return-void

    :cond_0
    new-instance v0, Lv3/g;

    invoke-direct {v0, p1}, Lv3/g;-><init>(Lo3/x;)V

    invoke-virtual {p0, v0}, Lv3/e;->k(Lo3/x;)V

    return-void
.end method

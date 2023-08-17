.class public final Lo6/i;
.super Lp5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(FFLo6/u;)V
    .locals 3

    mul-float p0, p2, p1

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p3, p0, v0, v1}, Lo6/u;->d(FFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p2, p0

    mul-float/2addr p2, p1

    new-instance p1, Lo6/q;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, p2, p2}, Lo6/q;-><init>(FFFF)V

    iput v0, p1, Lo6/q;->f:F

    iput v1, p1, Lo6/q;->g:F

    iget-object v1, p3, Lo6/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo6/o;

    invoke-direct {v1, p1}, Lo6/o;-><init>(Lo6/q;)V

    invoke-virtual {p3, v0}, Lo6/u;->a(F)V

    iget-object p1, p3, Lo6/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p3, Lo6/u;->e:F

    add-float v0, p2, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p2, v2

    div-float/2addr p2, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lo6/u;->c:F

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    iput p2, p3, Lo6/u;->d:F

    return-void
.end method

.class public final Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/core/widget/a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/a;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 8

    iget-wide v0, p0, Landroidx/core/widget/a;->e:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Landroidx/core/widget/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v4

    iget v0, p0, Landroidx/core/widget/a;->h:F

    sub-float v1, v6, v0

    long-to-float p1, p1

    iget p0, p0, Landroidx/core/widget/a;->i:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v3, v6}, Landroidx/core/widget/g;->b(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p0, p0, Landroidx/core/widget/a;->a:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v3, v6}, Landroidx/core/widget/g;->b(FFF)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    return p0
.end method

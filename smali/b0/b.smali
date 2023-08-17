.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    move-result-wide v0

    sput-wide v0, Lb0/b;->a:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    move-result-wide v0

    sput-wide v0, Lb0/b;->b:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lt8/a;->a(J)J

    sget-object v0, Lc0/e;->d:Lc0/n;

    const-string v1, "colorSpace"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v2, v0, Lc0/n;->f:F

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    iget v5, v0, Lc0/n;->e:F

    const/4 v6, 0x1

    if-gtz v3, :cond_0

    cmpg-float v3, v5, v1

    if-gtz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    cmpg-float v3, v5, v1

    if-gtz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    cmpg-float v2, v5, v1

    if-gtz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lc0/n;->o:Z

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    sget v2, Lc0/c;->e:I

    iget-wide v2, v0, Lc0/d;->b:J

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    if-eqz v2, :cond_8

    const/4 v2, -0x1

    iget v0, v0, Lc0/d;->c:I

    if-eq v0, v2, :cond_6

    move v4, v6

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v1}, Lb0/c;->a(F)S

    invoke-static {v1}, Lb0/c;->a(F)S

    invoke-static {v1}, Lb0/c;->a(F)S

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    :goto_5
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "red = 0.0, green = 0.0, blue = 0.0, alpha = 0.0 outside the range for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

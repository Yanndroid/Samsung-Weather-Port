.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/b;


# instance fields
.field public a:F

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lv3/d;->a:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/a;

    iput-object p1, p0, Lv3/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo6/g;F)V
    .locals 0

    .line 4
    iput-object p1, p0, Lv3/d;->k:Ljava/lang/Object;

    iput p2, p0, Lv3/d;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    iget v0, p0, Lv3/d;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lv3/d;->a:F

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lf4/a;
    .locals 0

    iget-object p0, p0, Lv3/d;->k:Ljava/lang/Object;

    check-cast p0, Lf4/a;

    return-object p0
.end method

.method public final c(F)Z
    .locals 0

    iget-object p0, p0, Lv3/d;->k:Ljava/lang/Object;

    check-cast p0, Lf4/a;

    invoke-virtual {p0}, Lf4/a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lv3/d;->k:Ljava/lang/Object;

    check-cast p0, Lf4/a;

    invoke-virtual {p0}, Lf4/a;->a()F

    move-result p0

    return p0
.end method

.method public final e(Lo6/c;)Lo6/c;
    .locals 1

    instance-of v0, p1, Lo6/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/b;

    iget p0, p0, Lv3/d;->a:F

    invoke-direct {v0, p0, p1}, Lo6/b;-><init>(FLo6/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lv3/d;->k:Ljava/lang/Object;

    check-cast p0, Lf4/a;

    invoke-virtual {p0}, Lf4/a;->b()F

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/b;


# instance fields
.field public final a:Ljava/util/List;

.field public k:Lf4/a;

.field public l:Lf4/a;

.field public m:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv3/c;->l:Lf4/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lv3/c;->m:F

    iput-object p1, p0, Lv3/c;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv3/c;->e(F)Lf4/a;

    move-result-object p1

    iput-object p1, p0, Lv3/c;->k:Lf4/a;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    iget-object v0, p0, Lv3/c;->l:Lf4/a;

    iget-object v1, p0, Lv3/c;->k:Lf4/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv3/c;->m:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Lv3/c;->l:Lf4/a;

    iput p1, p0, Lv3/c;->m:F

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lf4/a;
    .locals 0

    iget-object p0, p0, Lv3/c;->k:Lf4/a;

    return-object p0
.end method

.method public final c(F)Z
    .locals 3

    iget-object v0, p0, Lv3/c;->k:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lf4/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lv3/c;->k:Lf4/a;

    invoke-virtual {p0}, Lf4/a;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lv3/c;->e(F)Lf4/a;

    move-result-object p1

    iput-object p1, p0, Lv3/c;->k:Lf4/a;

    return v2
.end method

.method public final d()F
    .locals 1

    iget-object p0, p0, Lv3/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/a;

    invoke-virtual {p0}, Lf4/a;->a()F

    move-result p0

    return p0
.end method

.method public final e(F)Lf4/a;
    .locals 6

    iget-object v0, p0, Lv3/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/a;

    invoke-virtual {v1}, Lf4/a;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/a;

    iget-object v5, p0, Lv3/c;->k:Lf4/a;

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lf4/a;->b()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Lf4/a;->a()F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    return-object v4

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/a;

    return-object p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Lv3/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

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

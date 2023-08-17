.class public final Lc0/g;
.super Lc0/h;
.source "SourceFile"


# instance fields
.field public final d:Lc0/n;

.field public final e:Lc0/n;

.field public final f:[F


# direct methods
.method public constructor <init>(Lc0/n;Lc0/n;I)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc0/h;-><init>(Lc0/d;Lc0/d;[F)V

    iput-object p1, p0, Lc0/g;->d:Lc0/n;

    iput-object p2, p0, Lc0/g;->e:Lc0/n;

    iget-object v0, p1, Lc0/n;->d:Lc0/p;

    iget-object v1, p2, Lc0/n;->d:Lc0/p;

    invoke-static {v0, v1}, Lab/c;->p(Lc0/p;Lc0/p;)Z

    move-result v2

    iget-object p1, p1, Lc0/n;->i:[F

    iget-object v3, p2, Lc0/n;->j:[F

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lab/c;->m0([F[F)[F

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc0/p;->a()[F

    move-result-object v2

    invoke-virtual {v1}, Lc0/p;->a()[F

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/d;->b:Lc0/p;

    invoke-static {v0, v5}, Lab/c;->p(Lc0/p;Lc0/p;)Z

    move-result v0

    sget-object v6, Lcom/bumptech/glide/d;->e:[F

    sget-object v7, Lc0/b;->b:Lc0/a;

    const-string v8, "copyOf(this, size)"

    const/4 v9, 0x3

    if-nez v0, :cond_1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lc0/b;->a:[F

    invoke-static {v10, v2, v0}, Lab/c;->m([F[F[F)[F

    move-result-object v0

    invoke-static {v0, p1}, Lab/c;->m0([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v1, v5}, Lab/c;->p(Lc0/p;Lc0/p;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lc0/b;->a:[F

    invoke-static {v1, v4, v0}, Lab/c;->m([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lc0/n;->i:[F

    invoke-static {v0, p2}, Lab/c;->m0([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lab/c;->a0([F)[F

    move-result-object v3

    :cond_2
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p3, v9, :cond_3

    move p3, p2

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-array p3, v9, [F

    aget v1, v2, v0

    aget v5, v4, v0

    div-float/2addr v1, v5

    aput v1, p3, v0

    aget v0, v2, p2

    aget v1, v4, p2

    div-float/2addr v0, v1

    aput v0, p3, p2

    const/4 p2, 0x2

    aget v0, v2, p2

    aget v1, v4, p2

    div-float/2addr v0, v1

    aput v0, p3, p2

    invoke-static {p3, p1}, Lab/c;->n0([F[F)[F

    move-result-object p1

    :cond_4
    invoke-static {v3, p1}, Lab/c;->m0([F[F)[F

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lc0/g;->f:[F

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    iget-object v0, p0, Lc0/g;->d:Lc0/n;

    iget-object v1, v0, Lc0/n;->n:Lc0/m;

    const/4 v2, 0x0

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v2

    const/4 v1, 0x1

    aget v3, p1, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, v0, Lc0/n;->n:Lc0/m;

    invoke-virtual {v0, v3}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p1, v1

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Lc0/g;->f:[F

    invoke-static {v0, p1}, Lab/c;->o0([F[F)V

    iget-object p0, p0, Lc0/g;->e:Lc0/n;

    iget-object v0, p0, Lc0/n;->l:Lc0/m;

    aget v4, p1, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v2

    aget v0, p1, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object p0, p0, Lc0/n;->l:Lc0/m;

    invoke-virtual {p0, v0}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    aput p0, p1, v3

    return-void
.end method

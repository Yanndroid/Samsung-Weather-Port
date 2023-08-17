.class public final Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 4
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/l;->d:Landroidx/datastore/preferences/protobuf/m;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->g()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    move-result p0

    return p0
.end method

.method public final D(Ljava/util/List;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m;->P(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    new-instance p0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g0;-><init>()V

    throw p0
.end method

.method public final E(Landroidx/datastore/preferences/protobuf/u0;Lo3/o;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v1

    iget-object v2, p2, Lo3/o;->b:Ljava/lang/Object;

    iget-object v3, p2, Lo3/o;->d:Ljava/lang/Object;

    move-object v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->x()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->U()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {v5, v7}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v5, p2, Lo3/o;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p3}, Landroidx/datastore/preferences/protobuf/m;->O(Landroidx/datastore/preferences/protobuf/k2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v5, p2, Lo3/o;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/k2;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/m;->O(Landroidx/datastore/preferences/protobuf/k2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->U()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {p1, v7}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v4}, Landroidx/datastore/preferences/protobuf/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    throw p1
.end method

.method public final F()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    move-result p0

    return p0
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->A()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/q;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final I(Ljava/util/List;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m;->Q(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    new-instance p0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g0;-><init>()V

    throw p0
.end method

.method public final J()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/p0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->P(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lh9/b0;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p1, Lh9/b0;->l:Lh9/b0;

    iput-object v0, p1, Lh9/b0;->a:Lh9/b0;

    iput-object v0, p1, Lh9/b0;->k:Lh9/b0;

    const/4 v0, 0x1

    iput v0, p1, Lh9/b0;->r:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Lh9/b0;

    iput-object v1, p1, Lh9/b0;->a:Lh9/b0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Lh9/b0;

    iget-object v2, v1, Lh9/b0;->a:Lh9/b0;

    iget-object v3, v2, Lh9/b0;->a:Lh9/b0;

    iget-object v4, v3, Lh9/b0;->a:Lh9/b0;

    iput-object v4, v2, Lh9/b0;->a:Lh9/b0;

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    iput-object v3, v2, Lh9/b0;->k:Lh9/b0;

    iput-object v1, v2, Lh9/b0;->l:Lh9/b0;

    iget v4, v1, Lh9/b0;->r:I

    add-int/2addr v4, v0

    iput v4, v2, Lh9/b0;->r:I

    iput-object v2, v3, Lh9/b0;->a:Lh9/b0;

    iput-object v2, v1, Lh9/b0;->a:Lh9/b0;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Lh9/b0;

    iget-object v3, v1, Lh9/b0;->a:Lh9/b0;

    iput-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    iput-object v1, v3, Lh9/b0;->l:Lh9/b0;

    iget v4, v1, Lh9/b0;->r:I

    add-int/2addr v4, v0

    iput v4, v3, Lh9/b0;->r:I

    iput-object v3, v1, Lh9/b0;->a:Lh9/b0;

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/k2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->A()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/g1;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m;->Q(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->J()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/k1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/k1;->c(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->e()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    throw p1
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/l;->a:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/l;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k1;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    iget v3, v2, Landroidx/datastore/preferences/protobuf/l;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/datastore/preferences/protobuf/l;->a:I

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/k1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/k1;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    return-object v1

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/h0;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->A()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->e(Landroidx/datastore/preferences/protobuf/i;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->f()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public final T(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->x(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->e()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public final W(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->e()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->Q(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/p0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/p0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/p0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/p0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    return p0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    move-result p0

    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->V(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    throw v0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->T(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final y(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->R(Ljava/util/List;Z)V

    return-void
.end method

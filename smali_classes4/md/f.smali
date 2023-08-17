.class public abstract Lmd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/g0;


# instance fields
.field public final a:Lna/h;

.field public final k:I

.field public final l:Lkd/a;


# direct methods
.method public constructor <init>(Lna/h;ILkd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/f;->a:Lna/h;

    iput p2, p0, Lmd/f;->k:I

    iput-object p3, p0, Lmd/f;->l:Lkd/a;

    return-void
.end method


# virtual methods
.method public final a(Lna/h;ILkd/a;)Lld/k;
    .locals 4

    iget-object v0, p0, Lmd/f;->a:Lna/h;

    invoke-interface {p1, v0}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p1

    sget-object v1, Lkd/a;->a:Lkd/a;

    iget-object v2, p0, Lmd/f;->l:Lkd/a;

    iget v3, p0, Lmd/f;->k:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lmd/f;->d(Lna/h;ILkd/a;)Lmd/f;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Lkd/s;Lna/d;)Ljava/lang/Object;
.end method

.method public collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmd/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lmd/d;-><init>(Lna/d;Lld/l;Lmd/f;)V

    invoke-static {v0, p2}, Lt8/a;->r(Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    :goto_0
    return-object p0
.end method

.method public abstract d(Lna/h;ILkd/a;)Lmd/f;
.end method

.method public e(Lid/w;)Lkd/u;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Lmd/f;->k:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lmd/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmd/e;-><init>(Lmd/f;Lna/d;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lmd/f;->l:Lkd/a;

    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object v1

    invoke-interface {p1}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p0, p0, Lmd/f;->a:Lna/h;

    invoke-static {p1, p0, v2}, Lo3/f;->p(Lna/h;Lna/h;Z)Lna/h;

    move-result-object p0

    sget-object p1, Lid/d0;->a:Lod/d;

    if-eq p0, p1, :cond_1

    sget-object v2, Ll0/i;->a:Ll0/i;

    invoke-interface {p0, v2}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p0, p1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    :cond_1
    new-instance p1, Lkd/r;

    invoke-direct {p1, p0, v1}, Lkd/r;-><init>(Lna/h;Lkd/e;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, p1, v0}, Lid/a;->k0(ILid/a;Lta/n;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lmd/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lna/i;->a:Lna/i;

    iget-object v2, p0, Lmd/f;->a:Lna/h;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lmd/f;->k:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lkd/a;->a:Lkd/a;

    iget-object v2, p0, Lmd/f;->l:Lkd/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

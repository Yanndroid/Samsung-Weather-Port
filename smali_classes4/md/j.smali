.class public final Lmd/j;
.super Lmd/f;
.source "SourceFile"


# instance fields
.field public final m:Lld/k;

.field public final n:I


# direct methods
.method public constructor <init>(Lld/k;ILna/h;ILkd/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lmd/f;-><init>(Lna/h;ILkd/a;)V

    iput-object p1, p0, Lmd/j;->m:Lld/k;

    iput p2, p0, Lmd/j;->n:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmd/j;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkd/s;Lna/d;)Ljava/lang/Object;
    .locals 4

    sget v0, Lpd/i;->a:I

    new-instance v0, Lpd/h;

    iget v1, p0, Lmd/j;->n:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpd/h;-><init>(II)V

    new-instance v1, Lmd/n0;

    invoke-direct {v1, p1}, Lmd/n0;-><init>(Lkd/v;)V

    invoke-interface {p2}, Lna/d;->getContext()Lna/h;

    move-result-object v2

    sget-object v3, La8/a;->s:La8/a;

    invoke-interface {v2, v3}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v2

    check-cast v2, Lid/v0;

    new-instance v3, Lmd/i;

    invoke-direct {v3, v2, v0, p1, v1}, Lmd/i;-><init>(Lid/v0;Lpd/h;Lkd/s;Lmd/n0;)V

    iget-object p0, p0, Lmd/j;->m:Lld/k;

    invoke-interface {p0, v3, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final d(Lna/h;ILkd/a;)Lmd/f;
    .locals 7

    new-instance v6, Lmd/j;

    iget-object v1, p0, Lmd/j;->m:Lld/k;

    iget v2, p0, Lmd/j;->n:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmd/j;-><init>(Lld/k;ILna/h;ILkd/a;)V

    return-object v6
.end method

.method public final e(Lid/w;)Lkd/u;
    .locals 4

    new-instance v0, Lmd/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmd/e;-><init>(Lmd/f;Lna/d;)V

    sget-object v1, Lkd/a;->a:Lkd/a;

    const/4 v2, 0x4

    iget v3, p0, Lmd/f;->k:I

    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object v1

    invoke-interface {p1}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p1

    iget-object p0, p0, Lmd/f;->a:Lna/h;

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, Lo3/f;->p(Lna/h;Lna/h;Z)Lna/h;

    move-result-object p0

    sget-object p1, Lid/d0;->a:Lod/d;

    if-eq p0, p1, :cond_0

    sget-object v3, Ll0/i;->a:Ll0/i;

    invoke-interface {p0, v3}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p0, p1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    :cond_0
    new-instance p1, Lkd/r;

    invoke-direct {p1, p0, v1}, Lkd/r;-><init>(Lna/h;Lkd/e;)V

    invoke-virtual {p1, v2, p1, v0}, Lid/a;->k0(ILid/a;Lta/n;)V

    return-object p1
.end method

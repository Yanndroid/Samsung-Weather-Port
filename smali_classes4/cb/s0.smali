.class public final Lcb/s0;
.super Lcb/e0;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Class;

.field public final l:Lcb/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/e0;-><init>()V

    iput-object p1, p0, Lcb/s0;->k:Ljava/lang/Class;

    new-instance p1, Lcb/n0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcb/n0;-><init>(Lcb/s0;I)V

    invoke-static {p1}, Loa/d;->M(Lta/a;)Lcb/s1;

    move-result-object p1

    iput-object p1, p0, Lcb/s0;->l:Lcb/s1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcb/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lcb/s0;

    iget-object p1, p1, Lcb/s0;->k:Ljava/lang/Class;

    iget-object p0, p0, Lcb/s0;->k:Ljava/lang/Class;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcb/s0;->k:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcb/s0;->k:Ljava/lang/Class;

    return-object p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final n(Lgc/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lcb/s0;->l:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/q0;->g:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/q0;->d:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqc/n;

    sget-object v0, Lpb/c;->k:Lpb/c;

    invoke-interface {p0, p1, v0}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Lib/p0;
    .locals 8

    iget-object v0, p0, Lcb/s0;->l:Lcb/s1;

    invoke-virtual {v0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb/q0;->g:[Lza/u;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lcb/q0;->f:Lcb/s1;

    invoke-virtual {v0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lja/l;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfc/h;

    iget-object v1, v0, Lja/l;->k:Ljava/lang/Object;

    check-cast v1, Lbc/c0;

    iget-object v0, v0, Lja/l;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfc/g;

    sget-object v0, Lec/k;->n:Lhc/p;

    const-string v2, "packageLocalVariable"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lj8/c;->E(Lhc/n;Lhc/p;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbc/g0;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcb/s0;->k:Ljava/lang/Class;

    new-instance v5, Ldc/h;

    iget-object p0, v1, Lbc/c0;->p:Lbc/w0;

    const-string p1, "packageProto.typeTable"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, Ldc/h;-><init>(Lbc/w0;)V

    sget-object v7, Lcb/r0;->a:Lcb/r0;

    invoke-static/range {v2 .. v7}, Lcb/y1;->f(Ljava/lang/Class;Lhc/n;Ldc/f;Ldc/h;Ldc/a;Lta/n;)Lib/b;

    move-result-object p0

    check-cast p0, Lib/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final q()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lcb/s0;->l:Lcb/s1;

    invoke-virtual {v0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb/q0;->g:[Lza/u;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lcb/q0;->e:Lcb/s1;

    invoke-virtual {v0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/s0;->k:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final r(Lgc/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lcb/s0;->l:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/q0;->g:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/q0;->d:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqc/n;

    sget-object v0, Lpb/c;->k:Lpb/c;

    invoke-interface {p0, p1, v0}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcb/s0;->k:Ljava/lang/Class;

    invoke-static {p0}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object p0

    invoke-virtual {p0}, Lgc/b;->b()Lgc/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

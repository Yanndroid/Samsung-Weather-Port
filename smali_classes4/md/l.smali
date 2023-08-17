.class public abstract Lmd/l;
.super Lmd/f;
.source "SourceFile"


# instance fields
.field public final m:Lld/k;


# direct methods
.method public constructor <init>(ILna/h;Lkd/a;Lld/k;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lmd/f;-><init>(Lna/h;ILkd/a;)V

    iput-object p4, p0, Lmd/l;->m:Lld/k;

    return-void
.end method


# virtual methods
.method public final c(Lkd/s;Lna/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmd/n0;

    invoke-direct {v0, p1}, Lmd/n0;-><init>(Lkd/v;)V

    invoke-virtual {p0, v0, p2}, Lmd/l;->f(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    :goto_0
    return-object p0
.end method

.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    sget-object v1, Lja/m;->a:Lja/m;

    iget v2, p0, Lmd/f;->k:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lna/d;->getContext()Lna/h;

    move-result-object v2

    iget-object v3, p0, Lmd/f;->a:Lna/h;

    invoke-interface {v2, v3}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object v3

    invoke-static {v3, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2}, Lmd/l;->f(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_0
    sget-object v4, Ll0/i;->a:Ll0/i;

    invoke-interface {v3, v4}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v5

    invoke-interface {v2, v4}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v2

    invoke-static {v5, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lna/d;->getContext()Lna/h;

    move-result-object v2

    instance-of v4, p1, Lmd/n0;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v4, p1, Lmd/i0;

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lld/i;

    invoke-direct {v4, p1, v2}, Lld/i;-><init>(Lld/l;Lna/h;)V

    move-object p1, v4

    :goto_1
    new-instance v2, Lmd/k;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lmd/k;-><init>(Lmd/l;Lna/d;)V

    invoke-static {v3}, Lid/x;->E(Lna/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1, p0, v2, p2}, Lj8/c;->n0(Lna/h;Ljava/lang/Object;Ljava/lang/Object;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-super {p0, p1, p2}, Lmd/f;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    move-object v1, p0

    :cond_5
    return-object v1
.end method

.method public abstract f(Lld/l;Lna/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd/l;->m:Lld/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lmd/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

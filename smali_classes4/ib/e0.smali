.class public final Lib/e0;
.super Llb/m;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lxc/n;


# direct methods
.method public constructor <init>(Lwc/t;Lib/h;Lgc/f;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/u0;->a:Lib/t0;

    invoke-direct {p0, p1, p2, p3, v0}, Llb/m;-><init>(Lwc/t;Lib/l;Lgc/f;Lib/u0;)V

    iput-boolean p4, p0, Lib/e0;->q:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lv8/b;->e1(II)Lya/e;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lya/c;->j()Lya/d;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, Lya/d;->l:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lya/d;->c()I

    move-result p4

    sget-object p5, Lxc/q1;->l:Lxc/q1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Llb/x0;->w0(Lib/l;Lxc/q1;Lgc/f;ILwc/t;)Llb/x0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lib/e0;->r:Ljava/util/ArrayList;

    new-instance p2, Lxc/n;

    invoke-static {p0}, Lo3/f;->m(Lib/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lnc/d;->j(Lib/l;)Lib/b0;

    move-result-object p4

    invoke-interface {p4}, Lib/b0;->g()Lfb/k;

    move-result-object p4

    invoke-virtual {p4}, Lfb/k;->f()Lxc/h0;

    move-result-object p4

    invoke-static {p4}, Lv8/b;->U0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lxc/n;-><init>(Lib/g;Ljava/util/List;Ljava/util/Collection;Lwc/t;)V

    iput-object p2, p0, Lib/e0;->s:Lxc/n;

    return-void
.end method


# virtual methods
.method public final A(Lyc/i;)Lqc/n;
    .locals 0

    sget-object p0, Lqc/m;->b:Lqc/m;

    return-object p0
.end method

.method public final E()Lib/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic F()Lqc/n;
    .locals 0

    sget-object p0, Lqc/m;->b:Lqc/m;

    return-object p0
.end method

.method public final H()Lib/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lxc/a1;
    .locals 0

    iget-object p0, p0, Lib/e0;->s:Lxc/n;

    return-object p0
.end method

.method public final d()Lib/a0;
    .locals 0

    sget-object p0, Lib/a0;->a:Lib/a0;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lib/e0;->q:Z

    return p0
.end method

.method public final g0()Lib/c1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    sget-object p0, La8/a;->u:Ljb/g;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final getVisibility()Lib/p;
    .locals 1

    sget-object p0, Lib/r;->e:Lib/q;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lib/e0;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/b;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

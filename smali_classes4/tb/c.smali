.class public final Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/h;


# instance fields
.field public final a:Li0/l;

.field public final k:Lxb/d;

.field public final l:Z

.field public final m:Lwc/l;


# direct methods
.method public constructor <init>(Li0/l;Lxb/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/c;->a:Li0/l;

    iput-object p2, p0, Ltb/c;->k:Lxb/d;

    iput-boolean p3, p0, Ltb/c;->l:Z

    iget-object p1, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast p1, Ltb/a;

    iget-object p1, p1, Ltb/a;->a:Lwc/t;

    new-instance p2, Lx/a;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Ltb/c;->m:Lwc/l;

    return-void
.end method


# virtual methods
.method public final b(Lgc/c;)Ljb/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/c;->k:Lxb/d;

    invoke-interface {v0, p1}, Lxb/d;->b(Lgc/c;)Lxb/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltb/c;->m:Lwc/l;

    invoke-virtual {v2, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lrb/c;->a:Lgc/f;

    iget-object p0, p0, Ltb/c;->a:Li0/l;

    invoke-static {p1, v0, p0}, Lrb/c;->a(Lgc/c;Lxb/d;Li0/l;)Lsb/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final h(Lgc/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lt8/a;->S(Ljb/h;Lgc/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object p0, p0, Ltb/c;->k:Lxb/d;

    invoke-interface {p0}, Lxb/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxb/d;->a()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ltb/c;->k:Lxb/d;

    invoke-interface {v0}, Lxb/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object v1

    iget-object v2, p0, Ltb/c;->m:Lwc/l;

    invoke-static {v1, v2}, Lfd/m;->N(Lfd/j;Lta/k;)Lfd/q;

    move-result-object v1

    sget-object v2, Lrb/c;->a:Lgc/f;

    sget-object v2, Lfb/o;->m:Lgc/c;

    iget-object p0, p0, Ltb/c;->a:Li0/l;

    invoke-static {v2, v0, p0}, Lrb/c;->a(Lgc/c;Lxb/d;Li0/l;)Lsb/g;

    move-result-object p0

    invoke-static {v1, p0}, Lfd/m;->P(Lfd/q;Ljava/lang/Object;)Lfd/g;

    move-result-object p0

    sget-object v0, Landroidx/room/b;->A:Landroidx/room/b;

    new-instance v1, Lfd/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lfd/e;-><init>(Lfd/j;ZLta/k;)V

    new-instance p0, Ldd/b;

    invoke-direct {p0, v1}, Ldd/b;-><init>(Lfd/e;)V

    return-object p0
.end method

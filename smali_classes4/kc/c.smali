.class public final Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/b;


# instance fields
.field public final a:Lxc/f1;

.field public b:Lyc/l;


# direct methods
.method public constructor <init>(Lxc/f1;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c;->a:Lxc/f1;

    invoke-interface {p1}, Lxc/f1;->b()Lxc/q1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lkc/c;->a:Lxc/f1;

    invoke-interface {v0}, Lxc/f1;->b()Lxc/q1;

    move-result-object v1

    sget-object v2, Lxc/q1;->n:Lxc/q1;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkc/c;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->p()Lxc/h0;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final bridge synthetic b()Lib/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lxc/f1;
    .locals 0

    iget-object p0, p0, Lkc/c;->a:Lxc/f1;

    return-object p0
.end method

.method public final g()Lfb/k;
    .locals 1

    iget-object p0, p0, Lkc/c;->a:Lxc/f1;

    invoke-interface {p0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->g()Lfb/k;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkc/c;->a:Lxc/f1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

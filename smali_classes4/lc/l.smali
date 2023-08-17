.class public final Llc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/a1;


# instance fields
.field public final a:J

.field public final b:Lib/b0;

.field public final c:Ljava/util/Set;

.field public final d:Lxc/h0;

.field public final e:Lja/k;


# direct methods
.method public constructor <init>(JLib/b0;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxc/u0;->l:Lxc/u0;

    invoke-static {v0, p0}, Lxc/f;->D0(Lxc/u0;Llc/l;)Lxc/h0;

    move-result-object v0

    iput-object v0, p0, Llc/l;->d:Lxc/h0;

    new-instance v0, Li0/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object v0

    iput-object v0, p0, Llc/l;->e:Lja/k;

    iput-wide p1, p0, Llc/l;->a:J

    iput-object p3, p0, Llc/l;->b:Lib/b0;

    iput-object p4, p0, Llc/l;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Llc/l;->e:Lja/k;

    invoke-virtual {p0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Lib/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lfb/k;
    .locals 0

    iget-object p0, p0, Llc/l;->b:Lib/b0;

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llc/l;->c:Ljava/util/Set;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Llc/k;->k:Llc/k;

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

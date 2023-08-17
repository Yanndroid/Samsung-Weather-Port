.class public abstract Lxc/h0;
.super Lxc/p1;
.source "SourceFile"

# interfaces
.implements Lad/g;
.implements Lad/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Lxc/u0;)Lxc/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public abstract B0(Z)Lxc/h0;
.end method

.method public abstract C0(Lxc/u0;)Lxc/h0;
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/c;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "["

    aput-object v6, v4, v5

    sget-object v6, Lic/l;->e:Lic/l;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lic/l;->x(Ljb/c;Ljb/e;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "] "

    const/4 v2, 0x2

    aput-object v1, v4, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    const/4 v5, 0x0

    const/16 v6, 0x70

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    :cond_2
    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic y0(Z)Lxc/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

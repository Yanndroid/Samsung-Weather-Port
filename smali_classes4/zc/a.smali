.class public final Lzc/a;
.super Llb/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgc/f;)V
    .locals 18

    sget-object v0, Lzc/j;->a:Lzc/j;

    sget-object v2, Lzc/j;->b:Lzc/d;

    sget-object v4, Lib/a0;->l:Lib/a0;

    const/4 v5, 0x1

    sget-object v10, Lka/r;->a:Lka/r;

    sget-object v17, Lib/u0;->a:Lib/t0;

    sget-object v7, Lwc/p;->e:Lwc/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Llb/n;-><init>(Lib/l;Lgc/f;Lib/a0;ILjava/util/Collection;Lwc/t;)V

    sget-object v14, La8/a;->u:Ljb/g;

    const/4 v15, 0x1

    new-instance v0, Llb/l;

    const/4 v13, 0x0

    sget-object v16, Lib/c;->a:Lib/c;

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Llb/l;-><init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lib/u0;)V

    sget-object v1, Lib/r;->d:Lib/q;

    invoke-virtual {v0, v10, v1}, Llb/l;->E0(Ljava/util/List;Lib/p;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Llb/p;->getName()Lgc/f;

    move-result-object v2

    iget-object v2, v2, Lgc/f;->a:Ljava/lang/String;

    const-string v3, "errorConstructor.name.toString()"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, ""

    aput-object v4, v1, v2

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lzc/j;->b(I[Ljava/lang/String;)Lzc/f;

    move-result-object v1

    new-instance v2, Lzc/g;

    sget-object v9, Lzc/i;->E:Lzc/i;

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, Lzc/j;->d(Lzc/i;[Ljava/lang/String;)Lzc/h;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lzc/g;-><init>(Lxc/a1;Lqc/n;Lzc/i;Ljava/util/List;Z[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llb/x;->A0(Lxc/h0;)V

    invoke-static {v0}, Lv8/b;->U0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Llb/n;->s0(Lqc/n;Ljava/util/Set;Llb/l;)V

    return-void
.end method


# virtual methods
.method public final b(Lxc/l1;)Lib/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0(Lxc/l1;)Lib/g;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llb/b;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Lxc/j1;Lyc/i;)Lqc/n;
    .locals 1

    const-string p2, "typeSubstitution"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0}, Llb/b;->getName()Lgc/f;

    move-result-object p0

    iget-object p0, p0, Lgc/f;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    const/16 p0, 0x9

    invoke-static {p0, p2}, Lzc/j;->b(I[Ljava/lang/String;)Lzc/f;

    move-result-object p0

    return-object p0
.end method

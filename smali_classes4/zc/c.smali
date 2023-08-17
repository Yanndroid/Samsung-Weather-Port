.class public final Lzc/c;
.super Llb/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzc/a;)V
    .locals 17

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, La8/a;->u:Ljb/g;

    const-string v0, "<Error function>"

    invoke-static {v0}, Lgc/f;->g(Ljava/lang/String;)Lgc/f;

    move-result-object v5

    sget-object v6, Lib/c;->a:Lib/c;

    sget-object v7, Lib/u0;->a:Lib/t0;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Llb/s0;-><init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lib/u0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v13, Lka/r;->a:Lka/r;

    sget-object v0, Lzc/i;->n:Lzc/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v14

    sget-object v15, Lib/a0;->l:Lib/a0;

    sget-object v16, Lib/r;->e:Lib/q;

    move-object/from16 v8, p0

    move-object v11, v13

    move-object v12, v13

    invoke-virtual/range {v8 .. v16}, Llb/s0;->E0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)Llb/s0;

    return-void
.end method


# virtual methods
.method public final B0(Lib/l;Lib/a0;Lib/q;)Llb/s0;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic S(Lib/l;Lib/a0;Lib/q;)Lib/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzc/c;->B0(Lib/l;Lib/a0;Lib/q;)Llb/s0;

    return-object p0
.end method

.method public final e0(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Lib/v;
    .locals 1

    new-instance v0, Lzc/b;

    invoke-direct {v0, p0}, Lzc/b;-><init>(Lzc/c;)V

    return-object v0
.end method

.method public final p(Lib/s;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

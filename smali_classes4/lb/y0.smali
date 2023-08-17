.class public final Llb/y0;
.super Llb/z0;
.source "SourceFile"


# instance fields
.field public final u:Lja/k;


# direct methods
.method public constructor <init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;Lta/a;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    invoke-static {p12}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Llb/y0;->u:Lja/k;

    return-void
.end method


# virtual methods
.method public final c0(Lgb/g;Lgc/f;I)Lib/e1;
    .locals 14

    move-object v0, p0

    new-instance v13, Llb/y0;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/a1;->getType()Lxc/c0;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/z0;->p0()Z

    move-result v7

    iget-boolean v8, v0, Llb/z0;->q:Z

    iget-boolean v9, v0, Llb/z0;->r:Z

    iget-object v10, v0, Llb/z0;->s:Lxc/c0;

    sget-object v11, Lib/u0;->a:Lib/t0;

    new-instance v12, Llb/f0;

    const/4 v1, 0x1

    invoke-direct {v12, p0, v1}, Llb/f0;-><init>(Llb/p;I)V

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Llb/y0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;Lta/a;)V

    return-object v13
.end method

.class public final Lvb/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:Lo3/o;

.field public final synthetic l:Lib/y0;

.field public final synthetic m:Lvb/a;

.field public final synthetic n:Lxc/a1;

.field public final synthetic o:Lxb/i;


# direct methods
.method public constructor <init>(Lo3/o;Lib/y0;Lvb/a;Lxc/a1;Lxb/i;)V
    .locals 0

    iput-object p1, p0, Lvb/b;->k:Lo3/o;

    iput-object p2, p0, Lvb/b;->l:Lib/y0;

    iput-object p3, p0, Lvb/b;->m:Lvb/a;

    iput-object p4, p0, Lvb/b;->n:Lxc/a1;

    iput-object p5, p0, Lvb/b;->o:Lxb/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lvb/b;->k:Lo3/o;

    iget-object v0, v0, Lo3/o;->d:Ljava/lang/Object;

    check-cast v0, Lxc/e1;

    iget-object v1, p0, Lvb/b;->n:Lxc/a1;

    invoke-interface {v1}, Lxc/a1;->b()Lib/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lib/i;->k()Lxc/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    iget-object v2, p0, Lvb/b;->m:Lvb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lvb/a;->f(Lvb/a;IZLjava/util/Set;Lxc/h0;I)Lvb/a;

    move-result-object v8

    iget-object v1, p0, Lvb/b;->o:Lxb/i;

    check-cast v1, Lob/r;

    invoke-virtual {v1}, Lob/r;->e()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3b

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lvb/a;->f(Lvb/a;IZLjava/util/Set;Lxc/h0;I)Lvb/a;

    move-result-object v1

    iget-object p0, p0, Lvb/b;->l:Lib/y0;

    invoke-virtual {v0, p0, v1}, Lxc/e1;->b(Lib/y0;Lxc/c;)Lxc/c0;

    move-result-object p0

    return-object p0
.end method

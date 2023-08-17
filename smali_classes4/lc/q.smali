.class public final Llc/q;
.super Llc/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgc/b;I)V
    .locals 1

    .line 4
    new-instance v0, Llc/f;

    invoke-direct {v0, p1, p2}, Llc/f;-><init>(Lgc/b;I)V

    .line 5
    new-instance p1, Llc/o;

    invoke-direct {p1, v0}, Llc/o;-><init>(Llc/f;)V

    .line 6
    invoke-direct {p0, p1}, Llc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llc/f;)V
    .locals 1

    .line 2
    new-instance v0, Llc/o;

    invoke-direct {v0, p1}, Llc/o;-><init>(Llc/f;)V

    .line 3
    invoke-direct {p0, v0}, Llc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lib/b0;)Lxc/c0;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxc/u0;->l:Lxc/u0;

    invoke-interface {p1}, Lib/b0;->g()Lfb/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfb/o;->P:Lgc/e;

    invoke-virtual {v2}, Lgc/e;->h()Lgc/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object v1

    new-instance v2, Lxc/m0;

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Llc/p;

    instance-of v4, v3, Llc/n;

    if-eqz v4, :cond_0

    check-cast p0, Llc/n;

    iget-object p0, p0, Llc/n;->a:Lxc/c0;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Llc/o;

    if-eqz v3, :cond_3

    check-cast p0, Llc/o;

    iget-object p0, p0, Llc/o;->a:Llc/f;

    iget-object v3, p0, Llc/f;->a:Lgc/b;

    invoke-static {p1, v3}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object v4

    const/4 v5, 0x0

    iget p0, p0, Llc/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lzc/i;->m:Lzc/i;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Lgc/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "classId.toString()"

    invoke-static {v3, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v4, v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v4, v3

    invoke-static {p1, v4}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lib/g;->k()Lxc/h0;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lt8/a;->g0(Lxc/c0;)Lxc/p1;

    move-result-object v3

    :goto_0
    if-ge v5, p0, :cond_2

    invoke-interface {p1}, Lib/b0;->g()Lfb/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfb/k;->h(Lxc/p1;)Lxc/h0;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lxc/m0;-><init>(Lxc/c0;)V

    invoke-static {v2}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lxc/f;->K0(Lxc/u0;Lib/g;Ljava/util/List;)Lxc/h0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

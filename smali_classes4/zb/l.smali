.class public final Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/x;


# instance fields
.field public final synthetic a:Lzb/m;

.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lzb/m;

.field public final synthetic d:Lib/g;

.field public final synthetic e:Lgc/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lib/u0;


# direct methods
.method public constructor <init>(Lzb/m;Lib/g;Lgc/b;Ljava/util/List;Lib/u0;)V
    .locals 0

    iput-object p1, p0, Lzb/l;->c:Lzb/m;

    iput-object p2, p0, Lzb/l;->d:Lib/g;

    iput-object p3, p0, Lzb/l;->e:Lgc/b;

    iput-object p4, p0, Lzb/l;->f:Ljava/util/List;

    iput-object p5, p0, Lzb/l;->g:Lib/u0;

    iput-object p1, p0, Lzb/l;->a:Lzb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzb/l;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lzb/l;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lzb/l;->c:Lzb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzb/l;->e:Lgc/b;

    const-string v3, "annotationClassId"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Leb/b;->b:Lgc/b;

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llc/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Llc/q;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Llc/g;->a:Ljava/lang/Object;

    instance-of v4, v3, Llc/o;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Llc/o;

    :cond_3
    if-nez v5, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v5, Llc/o;->a:Llc/f;

    iget-object v3, v3, Llc/f;->a:Lgc/b;

    invoke-virtual {v1, v3}, Lzb/g;->p(Lgc/b;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lzb/g;->p(Lgc/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljb/d;

    iget-object v2, p0, Lzb/l;->d:Lib/g;

    invoke-interface {v2}, Lib/g;->k()Lxc/h0;

    move-result-object v2

    iget-object v3, p0, Lzb/l;->g:Lib/u0;

    invoke-direct {v1, v2, v0, v3}, Ljb/d;-><init>(Lxc/h0;Ljava/util/Map;Lib/u0;)V

    iget-object p0, p0, Lzb/l;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lgc/f;)Lzb/y;
    .locals 2

    new-instance v0, Lzb/k;

    iget-object v1, p0, Lzb/l;->a:Lzb/m;

    invoke-direct {v0, v1, p1, p0}, Lzb/k;-><init>(Lzb/m;Lgc/f;Lzb/l;)V

    return-object v0
.end method

.method public final c(Lgc/b;Lgc/f;)Lzb/x;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lib/u0;->a:Lib/t0;

    iget-object v2, p0, Lzb/l;->a:Lzb/m;

    invoke-virtual {v2, p1, v1, v0}, Lzb/m;->q(Lgc/b;Lib/u0;Ljava/util/List;)Lzb/l;

    move-result-object p1

    new-instance v1, Lzb/i;

    invoke-direct {v1, p1, p0, p2, v0}, Lzb/i;-><init>(Lzb/l;Lzb/l;Lgc/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lgc/f;Llc/f;)V
    .locals 1

    new-instance v0, Llc/q;

    invoke-direct {v0, p2}, Llc/q;-><init>(Llc/f;)V

    iget-object p0, p0, Lzb/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lgc/f;Lgc/b;Lgc/f;)V
    .locals 1

    new-instance v0, Llc/h;

    invoke-direct {v0, p2, p3}, Llc/h;-><init>(Lgc/b;Lgc/f;)V

    iget-object p0, p0, Lzb/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;Lgc/f;)V
    .locals 1

    iget-object v0, p0, Lzb/l;->a:Lzb/m;

    invoke-static {v0, p2, p1}, Lzb/m;->u(Lzb/m;Lgc/f;Ljava/lang/Object;)Llc/g;

    move-result-object p1

    iget-object p0, p0, Lzb/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lgc/f;Llc/g;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzb/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public final Lub/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lub/f;


# direct methods
.method public synthetic constructor <init>(Lub/f;I)V
    .locals 0

    iput p2, p0, Lub/e;->k:I

    iput-object p1, p0, Lub/e;->l:Lub/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lub/e;->k:I

    iget-object p0, p0, Lub/e;->l:Lub/f;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lub/f;->b:Lxb/a;

    check-cast p0, Lob/d;

    iget-object p0, p0, Lob/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object p0

    invoke-static {p0}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object p0

    invoke-virtual {p0}, Lgc/b;->b()Lgc/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v1, p0, Lub/f;->b:Lxb/a;

    check-cast v1, Lob/d;

    invoke-virtual {v1}, Lob/d;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/b;

    move-object v4, v3

    check-cast v4, Lob/e;

    iget-object v4, v4, Lob/e;->a:Lgc/f;

    if-nez v4, :cond_1

    sget-object v4, Lqb/d0;->b:Lgc/f;

    :cond_1
    invoke-virtual {p0, v3}, Lub/f;->d(Lxb/b;)Llc/g;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lja/g;

    invoke-direct {v5, v4, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lka/w;->p0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Lub/f;->a()Lgc/c;

    move-result-object v1

    iget-object v2, p0, Lub/f;->b:Lxb/a;

    if-nez v1, :cond_4

    sget-object p0, Lzc/i;->N:Lzc/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object p0

    goto :goto_4

    :cond_4
    sget-object v3, La8/a;->o:La8/a;

    iget-object p0, p0, Lub/f;->a:Li0/l;

    invoke-virtual {p0}, Li0/l;->f()Lib/b0;

    move-result-object v4

    invoke-interface {v4}, Lib/b0;->g()Lfb/k;

    move-result-object v4

    invoke-static {v3, v1, v4}, La8/a;->t(La8/a;Lgc/c;Lfb/k;)Lib/g;

    move-result-object v3

    if-nez v3, :cond_6

    check-cast v2, Lob/d;

    new-instance v3, Lob/p;

    iget-object v2, v2, Lob/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object v2

    invoke-static {v2}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3, v2}, Lob/p;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast v2, Ltb/a;

    iget-object v2, v2, Ltb/a;->k:Ltb/f;

    iget-object v2, v2, Ltb/f;->a:Lo3/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lo3/c;->u(Lxb/g;)Lib/g;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Li0/l;->f()Lib/b0;

    move-result-object v0

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->d:Lzb/o;

    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object p0

    iget-object p0, p0, Ltc/m;->l:Lo3/o;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/d;->m(Lib/b0;Lgc/b;Lo3/o;)Lib/g;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string p0, "resolver"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lib/g;->k()Lxc/h0;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

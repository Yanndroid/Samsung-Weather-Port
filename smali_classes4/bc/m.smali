.class public final Lbc/m;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbc/m;->k:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lhc/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/m;->m:Ljava/util/List;

    return-void

    :cond_0
    invoke-direct {p0}, Lhc/l;-><init>()V

    sget-object p1, Lhc/v;->k:Lhc/g0;

    iput-object p1, p0, Lbc/m;->m:Ljava/util/List;

    return-void

    :cond_1
    invoke-direct {p0}, Lhc/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/m;->m:Ljava/util/List;

    return-void

    :cond_2
    invoke-direct {p0}, Lhc/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/m;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    iget v0, p0, Lbc/m;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbc/m;->i()Lbc/d1;

    move-result-object p0

    invoke-virtual {p0}, Lbc/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lbc/m;->g()Lbc/k0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lbc/m;->f()Lbc/n;

    move-result-object p0

    invoke-virtual {p0}, Lbc/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    :goto_0
    invoke-virtual {p0}, Lbc/m;->h()Lbc/l0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbc/m;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lbc/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbc/m;-><init>(I)V

    invoke-virtual {p0}, Lbc/m;->i()Lbc/d1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/m;->m(Lbc/d1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbc/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbc/m;-><init>(I)V

    invoke-virtual {p0}, Lbc/m;->g()Lbc/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/m;->k(Lbc/k0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbc/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc/m;-><init>(I)V

    invoke-virtual {p0}, Lbc/m;->f()Lbc/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/m;->j(Lbc/n;)V

    return-object v0

    :goto_0
    new-instance v0, Lbc/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbc/m;-><init>(I)V

    invoke-virtual {p0}, Lbc/m;->h()Lbc/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/m;->l(Lbc/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 2

    iget v0, p0, Lbc/m;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_0
    sget-object v0, Lbc/d1;->o:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/d1;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/m;->m(Lbc/d1;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lbc/m;->m(Lbc/d1;)V

    :cond_0
    throw p1

    :pswitch_1
    :try_start_3
    sget-object v0, Lbc/k0;->o:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/k0;
    :try_end_3
    .catch Lhc/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, p1}, Lbc/m;->k(Lbc/k0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/k0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lbc/m;->k(Lbc/k0;)V

    :cond_1
    throw p1

    :pswitch_2
    :try_start_6
    sget-object v0, Lbc/n;->o:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/n;
    :try_end_6
    .catch Lhc/u; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, p1}, Lbc/m;->j(Lbc/n;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lbc/m;->j(Lbc/n;)V

    :cond_2
    throw p1

    :goto_3
    :try_start_9
    sget-object v0, Lbc/l0;->o:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/l0;
    :try_end_9
    .catch Lhc/u; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, p1}, Lbc/m;->l(Lbc/l0;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/l0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v1, p2

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lbc/m;->l(Lbc/l0;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 1

    iget v0, p0, Lbc/m;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbc/d1;

    invoke-virtual {p0, p1}, Lbc/m;->m(Lbc/d1;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lbc/k0;

    invoke-virtual {p0, p1}, Lbc/m;->k(Lbc/k0;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lbc/n;

    invoke-virtual {p0, p1}, Lbc/m;->j(Lbc/n;)V

    return-object p0

    :goto_0
    check-cast p1, Lbc/l0;

    invoke-virtual {p0, p1}, Lbc/m;->l(Lbc/l0;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lbc/n;
    .locals 3

    new-instance v0, Lbc/n;

    invoke-direct {v0, p0}, Lbc/n;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/m;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbc/m;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/m;->m:Ljava/util/List;

    iget v1, p0, Lbc/m;->l:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbc/m;->l:I

    :cond_0
    iget-object p0, p0, Lbc/m;->m:Ljava/util/List;

    iput-object p0, v0, Lbc/n;->k:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lbc/k0;
    .locals 3

    new-instance v0, Lbc/k0;

    invoke-direct {v0, p0}, Lbc/k0;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/m;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbc/m;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/m;->m:Ljava/util/List;

    iget v1, p0, Lbc/m;->l:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbc/m;->l:I

    :cond_0
    iget-object p0, p0, Lbc/m;->m:Ljava/util/List;

    iput-object p0, v0, Lbc/k0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lbc/l0;
    .locals 3

    new-instance v0, Lbc/l0;

    invoke-direct {v0, p0}, Lbc/l0;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/m;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbc/m;->m:Ljava/util/List;

    check-cast v1, Lhc/w;

    invoke-interface {v1}, Lhc/w;->c()Lhc/g0;

    move-result-object v1

    iput-object v1, p0, Lbc/m;->m:Ljava/util/List;

    iget v1, p0, Lbc/m;->l:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbc/m;->l:I

    :cond_0
    iget-object p0, p0, Lbc/m;->m:Ljava/util/List;

    check-cast p0, Lhc/w;

    iput-object p0, v0, Lbc/l0;->k:Lhc/w;

    return-object v0
.end method

.method public final i()Lbc/d1;
    .locals 3

    new-instance v0, Lbc/d1;

    invoke-direct {v0, p0}, Lbc/d1;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/m;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbc/m;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/m;->m:Ljava/util/List;

    iget v1, p0, Lbc/m;->l:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbc/m;->l:I

    :cond_0
    iget-object p0, p0, Lbc/m;->m:Ljava/util/List;

    iput-object p0, v0, Lbc/d1;->k:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lbc/n;)V
    .locals 3

    sget-object v0, Lbc/n;->n:Lbc/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbc/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbc/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbc/n;->k:Ljava/util/List;

    iput-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget v0, p0, Lbc/m;->l:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbc/m;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/m;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/m;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget v0, p0, Lbc/m;->l:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/m;->l:I

    :cond_2
    iget-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget-object v1, p1, Lbc/n;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/n;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

.method public final k(Lbc/k0;)V
    .locals 3

    sget-object v0, Lbc/k0;->n:Lbc/k0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbc/k0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbc/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbc/k0;->k:Ljava/util/List;

    iput-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget v0, p0, Lbc/m;->l:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbc/m;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/m;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/m;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget v0, p0, Lbc/m;->l:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/m;->l:I

    :cond_2
    iget-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget-object v1, p1, Lbc/k0;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/k0;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

.method public final l(Lbc/l0;)V
    .locals 3

    sget-object v0, Lbc/l0;->n:Lbc/l0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbc/l0;->k:Lhc/w;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbc/m;->m:Ljava/util/List;

    check-cast v0, Lhc/w;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbc/l0;->k:Lhc/w;

    iput-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget v0, p0, Lbc/m;->l:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbc/m;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/m;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lhc/v;

    iget-object v2, p0, Lbc/m;->m:Ljava/util/List;

    check-cast v2, Lhc/w;

    invoke-direct {v0, v2}, Lhc/v;-><init>(Lhc/w;)V

    iput-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget v0, p0, Lbc/m;->l:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/m;->l:I

    :cond_2
    iget-object v0, p0, Lbc/m;->m:Ljava/util/List;

    check-cast v0, Lhc/w;

    iget-object v1, p1, Lbc/l0;->k:Lhc/w;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/l0;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

.method public final m(Lbc/d1;)V
    .locals 3

    sget-object v0, Lbc/d1;->n:Lbc/d1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbc/d1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbc/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbc/d1;->k:Ljava/util/List;

    iput-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget v0, p0, Lbc/m;->l:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbc/m;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/m;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/m;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget v0, p0, Lbc/m;->l:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/m;->l:I

    :cond_2
    iget-object v0, p0, Lbc/m;->m:Ljava/util/List;

    iget-object v1, p1, Lbc/d1;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/d1;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

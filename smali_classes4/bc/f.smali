.class public final Lbc/f;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbc/f;->k:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lhc/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/f;->m:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lhc/l;-><init>()V

    sget-object p1, Lbc/d;->y:Lbc/d;

    iput-object p1, p0, Lbc/f;->m:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Lhc/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/f;->m:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbc/f;->n:I

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    iget v0, p0, Lbc/f;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbc/f;->h()Lbc/w0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lbc/f;->g()Lbc/g;

    move-result-object p0

    invoke-virtual {p0}, Lbc/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    :goto_0
    invoke-virtual {p0}, Lbc/f;->f()Lbc/e;

    move-result-object p0

    invoke-virtual {p0}, Lbc/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbc/f;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lbc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbc/f;-><init>(I)V

    invoke-virtual {p0}, Lbc/f;->h()Lbc/w0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/f;->k(Lbc/w0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbc/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc/f;-><init>(I)V

    invoke-virtual {p0}, Lbc/f;->g()Lbc/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/f;->j(Lbc/g;)V

    return-object v0

    :goto_0
    new-instance v0, Lbc/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbc/f;-><init>(I)V

    invoke-virtual {p0}, Lbc/f;->f()Lbc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/f;->i(Lbc/e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 2

    iget v0, p0, Lbc/f;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_0
    sget-object v0, Lbc/w0;->q:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/w0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/f;->k(Lbc/w0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/w0;
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

    invoke-virtual {p0, v1}, Lbc/f;->k(Lbc/w0;)V

    :cond_0
    throw p1

    :pswitch_1
    :try_start_3
    sget-object v0, Lbc/g;->q:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/g;
    :try_end_3
    .catch Lhc/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, p1}, Lbc/f;->j(Lbc/g;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/g;
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

    invoke-virtual {p0, v1}, Lbc/f;->j(Lbc/g;)V

    :cond_1
    throw p1

    :goto_2
    :try_start_6
    sget-object v0, Lbc/e;->q:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/e;
    :try_end_6
    .catch Lhc/u; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, p1}, Lbc/f;->i(Lbc/e;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v1, p2

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lbc/f;->i(Lbc/e;)V

    :cond_2
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 1

    iget v0, p0, Lbc/f;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbc/w0;

    invoke-virtual {p0, p1}, Lbc/f;->k(Lbc/w0;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lbc/g;

    invoke-virtual {p0, p1}, Lbc/f;->j(Lbc/g;)V

    return-object p0

    :goto_0
    check-cast p1, Lbc/e;

    invoke-virtual {p0, p1}, Lbc/f;->i(Lbc/e;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lbc/e;
    .locals 4

    new-instance v0, Lbc/e;

    invoke-direct {v0, p0}, Lbc/e;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/f;->l:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/f;->n:I

    iput v2, v0, Lbc/e;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast p0, Lbc/d;

    iput-object p0, v0, Lbc/e;->m:Lbc/d;

    iput v3, v0, Lbc/e;->k:I

    return-object v0
.end method

.method public final g()Lbc/g;
    .locals 4

    new-instance v0, Lbc/g;

    invoke-direct {v0, p0}, Lbc/g;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/f;->l:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/f;->n:I

    iput v2, v0, Lbc/g;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/f;->m:Ljava/lang/Object;

    iget v1, p0, Lbc/f;->l:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lbc/f;->l:I

    :cond_1
    iget-object p0, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lbc/g;->m:Ljava/util/List;

    iput v3, v0, Lbc/g;->k:I

    return-object v0
.end method

.method public final h()Lbc/w0;
    .locals 4

    new-instance v0, Lbc/w0;

    invoke-direct {v0, p0}, Lbc/w0;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/f;->l:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/f;->m:Ljava/lang/Object;

    iget v2, p0, Lbc/f;->l:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lbc/f;->l:I

    :cond_0
    iget-object v2, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lbc/w0;->l:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lbc/f;->n:I

    iput p0, v0, Lbc/w0;->m:I

    iput v3, v0, Lbc/w0;->k:I

    return-object v0
.end method

.method public final i(Lbc/e;)V
    .locals 5

    sget-object v0, Lbc/e;->p:Lbc/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/e;->k:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lbc/e;->l:I

    iget v4, p0, Lbc/f;->l:I

    or-int/2addr v4, v3

    iput v4, p0, Lbc/f;->l:I

    iput v1, p0, Lbc/f;->n:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p1, Lbc/e;->m:Lbc/d;

    iget v2, p0, Lbc/f;->l:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v2, Lbc/d;

    sget-object v3, Lbc/d;->y:Lbc/d;

    if-eq v2, v3, :cond_4

    new-instance v3, Lbc/b;

    invoke-direct {v3}, Lbc/b;-><init>()V

    invoke-virtual {v3, v2}, Lbc/b;->g(Lbc/d;)V

    invoke-virtual {v3, v0}, Lbc/b;->g(Lbc/d;)V

    invoke-virtual {v3}, Lbc/b;->f()Lbc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    :goto_1
    iget v0, p0, Lbc/f;->l:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/f;->l:I

    :cond_5
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/e;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

.method public final j(Lbc/g;)V
    .locals 3

    sget-object v0, Lbc/g;->p:Lbc/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/g;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lbc/g;->l:I

    iget v2, p0, Lbc/f;->l:I

    or-int/2addr v1, v2

    iput v1, p0, Lbc/f;->l:I

    iput v0, p0, Lbc/f;->n:I

    :cond_2
    iget-object v0, p1, Lbc/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbc/g;->m:Ljava/util/List;

    iput-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    iget v0, p0, Lbc/f;->l:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbc/f;->l:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lbc/f;->l:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    iget v0, p0, Lbc/f;->l:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/f;->l:I

    :cond_4
    iget-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lbc/g;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/g;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

.method public final k(Lbc/w0;)V
    .locals 3

    sget-object v0, Lbc/w0;->p:Lbc/w0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbc/w0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbc/w0;->l:Ljava/util/List;

    iput-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    iget v0, p0, Lbc/f;->l:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbc/f;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/f;->l:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    iget v0, p0, Lbc/f;->l:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/f;->l:I

    :cond_2
    iget-object v0, p0, Lbc/f;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lbc/w0;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lbc/w0;->k:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lbc/w0;->m:I

    iget v1, p0, Lbc/f;->l:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbc/f;->l:I

    iput v0, p0, Lbc/f;->n:I

    :cond_5
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/w0;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

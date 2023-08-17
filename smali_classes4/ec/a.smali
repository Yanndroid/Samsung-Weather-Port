.class public final Lec/a;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lec/a;->k:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lhc/l;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Lhc/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    iget v0, p0, Lec/a;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lec/a;->f()Lec/b;

    move-result-object p0

    invoke-virtual {p0}, Lec/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    :goto_0
    invoke-virtual {p0}, Lec/a;->g()Lec/c;

    move-result-object p0

    invoke-virtual {p0}, Lec/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec/a;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lec/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec/a;-><init>(I)V

    invoke-virtual {p0}, Lec/a;->f()Lec/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lec/a;->h(Lec/b;)V

    return-object v0

    :goto_0
    new-instance v0, Lec/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lec/a;-><init>(I)V

    invoke-virtual {p0}, Lec/a;->g()Lec/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lec/a;->i(Lec/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 2

    iget v0, p0, Lec/a;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    sget-object v0, Lec/b;->q:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lec/b;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lec/a;->h(Lec/b;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lec/b;
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

    invoke-virtual {p0, v1}, Lec/a;->h(Lec/b;)V

    :cond_0
    throw p1

    :goto_1
    :try_start_3
    sget-object v0, Lec/c;->q:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lec/c;
    :try_end_3
    .catch Lhc/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, p1}, Lec/a;->i(Lec/c;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lec/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lec/a;->i(Lec/c;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 1

    iget v0, p0, Lec/a;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lec/b;

    invoke-virtual {p0, p1}, Lec/a;->h(Lec/b;)V

    return-object p0

    :goto_0
    check-cast p1, Lec/c;

    invoke-virtual {p0, p1}, Lec/a;->i(Lec/c;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lec/b;
    .locals 4

    new-instance v0, Lec/b;

    invoke-direct {v0, p0}, Lec/b;-><init>(Lhc/l;)V

    iget v1, p0, Lec/a;->l:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lec/a;->m:I

    iput v2, v0, Lec/b;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lec/a;->n:I

    iput p0, v0, Lec/b;->m:I

    iput v3, v0, Lec/b;->k:I

    return-object v0
.end method

.method public final g()Lec/c;
    .locals 4

    new-instance v0, Lec/c;

    invoke-direct {v0, p0}, Lec/c;-><init>(Lhc/l;)V

    iget v1, p0, Lec/a;->l:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lec/a;->m:I

    iput v2, v0, Lec/c;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lec/a;->n:I

    iput p0, v0, Lec/c;->m:I

    iput v3, v0, Lec/c;->k:I

    return-object v0
.end method

.method public final h(Lec/b;)V
    .locals 5

    sget-object v0, Lec/b;->p:Lec/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lec/b;->k:I

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

    iget v1, p1, Lec/b;->l:I

    iget v4, p0, Lec/a;->l:I

    or-int/2addr v4, v3

    iput v4, p0, Lec/a;->l:I

    iput v1, p0, Lec/a;->m:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget v0, p1, Lec/b;->m:I

    iget v2, p0, Lec/a;->l:I

    or-int/2addr v1, v2

    iput v1, p0, Lec/a;->l:I

    iput v0, p0, Lec/a;->n:I

    :cond_4
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lec/b;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

.method public final i(Lec/c;)V
    .locals 5

    sget-object v0, Lec/c;->p:Lec/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lec/c;->k:I

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

    iget v1, p1, Lec/c;->l:I

    iget v4, p0, Lec/a;->l:I

    or-int/2addr v4, v3

    iput v4, p0, Lec/a;->l:I

    iput v1, p0, Lec/a;->m:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget v0, p1, Lec/c;->m:I

    iget v2, p0, Lec/a;->l:I

    or-int/2addr v1, v2

    iput v1, p0, Lec/a;->l:I

    iput v0, p0, Lec/a;->n:I

    :cond_4
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lec/c;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method

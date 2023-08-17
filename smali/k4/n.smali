.class public final Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lu4/a;

.field public final d:Li1/e;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lu4/a;Lo3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/n;->a:Ljava/lang/Class;

    iput-object p4, p0, Lk4/n;->b:Ljava/util/List;

    iput-object p5, p0, Lk4/n;->c:Lu4/a;

    iput-object p6, p0, Lk4/n;->d:Li1/e;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk4/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILo3/c;Li4/m;Lcom/bumptech/glide/load/data/g;)Lk4/h0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    iget-object v8, v0, Lk4/n;->d:Li1/e;

    invoke-interface {v8}, Li1/e;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lk4/n;->b(Lcom/bumptech/glide/load/data/g;IILi4/m;Ljava/util/List;)Lk4/h0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v9}, Li1/e;->a(Ljava/lang/Object;)Z

    iget-object v2, v7, Lo3/c;->l:Ljava/lang/Object;

    check-cast v2, Lk4/m;

    iget-object v3, v7, Lo3/c;->k:Ljava/lang/Object;

    check-cast v3, Li4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v4, Li4/a;->m:Li4/a;

    iget-object v5, v2, Lk4/m;->a:Lk4/i;

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    invoke-virtual {v5, v12}, Lk4/i;->f(Ljava/lang/Class;)Li4/q;

    move-result-object v4

    iget-object v7, v2, Lk4/m;->q:Lcom/bumptech/glide/g;

    iget v8, v2, Lk4/m;->u:I

    iget v9, v2, Lk4/m;->v:I

    invoke-interface {v4, v7, v1, v8, v9}, Li4/q;->b(Lcom/bumptech/glide/g;Lk4/h0;II)Lk4/h0;

    move-result-object v7

    move-object v11, v4

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v11, v6

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Lk4/h0;->d()V

    :cond_1
    iget-object v1, v5, Lk4/i;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/m;->d:Lf2/e;

    invoke-interface {v4}, Lk4/h0;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf2/e;->b(Ljava/lang/Class;)Li4/p;

    move-result-object v1

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v5, Lk4/i;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lk4/h0;->f()Ljava/lang/Class;

    move-result-object v6

    iget-object v1, v1, Lcom/bumptech/glide/m;->d:Lf2/e;

    invoke-virtual {v1, v6}, Lf2/e;->b(Ljava/lang/Class;)Li4/p;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v2, Lk4/m;->x:Li4/m;

    invoke-interface {v6, v1}, Li4/p;->g(Li4/m;)I

    move-result v1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/bumptech/glide/l;

    invoke-interface {v4}, Lk4/h0;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Class;I)V

    throw v0

    :cond_4
    const/4 v1, 0x3

    :goto_2
    move-object v13, v6

    iget-object v6, v2, Lk4/m;->E:Li4/i;

    invoke-virtual {v5}, Lk4/i;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lo4/s;

    iget-object v15, v15, Lo4/s;->a:Li4/i;

    invoke-interface {v15, v6}, Li4/i;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v6, v14

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr v6, v14

    iget-object v8, v2, Lk4/m;->w:Lk4/p;

    check-cast v8, Lk4/o;

    iget v8, v8, Lk4/o;->d:I

    packed-switch v8, :pswitch_data_0

    if-eqz v6, :cond_7

    sget-object v6, Li4/a;->l:Li4/a;

    if-eq v3, v6, :cond_8

    :cond_7
    sget-object v6, Li4/a;->a:Li4/a;

    if-ne v3, v6, :cond_9

    :cond_8
    if-ne v1, v7, :cond_9

    move v3, v14

    goto :goto_5

    :cond_9
    :pswitch_0
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    if-eqz v13, :cond_c

    invoke-static {v1}, Li0/e;->d(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-ne v3, v14, :cond_a

    new-instance v1, Lk4/j0;

    iget-object v3, v5, Lk4/i;->c:Lcom/bumptech/glide/g;

    iget-object v6, v3, Lcom/bumptech/glide/g;->a:Ll4/h;

    iget-object v7, v2, Lk4/m;->E:Li4/i;

    iget-object v8, v2, Lk4/m;->r:Li4/i;

    iget v9, v2, Lk4/m;->u:I

    iget v10, v2, Lk4/m;->v:I

    iget-object v3, v2, Lk4/m;->x:Li4/m;

    move-object v5, v1

    move-object v15, v13

    move-object v13, v3

    invoke-direct/range {v5 .. v13}, Lk4/j0;-><init>(Ll4/h;Li4/i;Li4/i;IILi4/q;Ljava/lang/Class;Li4/m;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/data/a;->D(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown strategy: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v15, v13

    new-instance v1, Lk4/f;

    iget-object v3, v2, Lk4/m;->E:Li4/i;

    iget-object v5, v2, Lk4/m;->r:Li4/i;

    invoke-direct {v1, v3, v5}, Lk4/f;-><init>(Li4/i;Li4/i;)V

    :goto_6
    sget-object v3, Lk4/g0;->n:Lo3/x;

    invoke-virtual {v3}, Lo3/x;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/g0;

    invoke-static {v3}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lk4/g0;->m:Z

    iput-boolean v14, v3, Lk4/g0;->l:Z

    iput-object v4, v3, Lk4/g0;->k:Lk4/h0;

    iget-object v2, v2, Lk4/m;->o:Lk4/k;

    iput-object v1, v2, Lk4/k;->a:Ljava/lang/Object;

    iput-object v15, v2, Lk4/k;->b:Ljava/lang/Object;

    iput-object v3, v2, Lk4/k;->c:Ljava/lang/Object;

    move-object v4, v3

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/bumptech/glide/l;

    invoke-interface {v4}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Class;I)V

    throw v0

    :cond_d
    :goto_7
    iget-object v0, v0, Lk4/n;->c:Lu4/a;

    move-object/from16 v1, p4

    invoke-interface {v0, v4, v1}, Lu4/a;->j(Lk4/h0;Li4/m;)Lk4/h0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v8, v9}, Li1/e;->a(Ljava/lang/Object;)Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILi4/m;Ljava/util/List;)Lk4/h0;
    .locals 9

    iget-object v0, p0, Lk4/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4/o;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Li4/o;->a(Ljava/lang/Object;Li4/m;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Li4/o;->b(Ljava/lang/Object;IILi4/m;)Lk4/h0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lk4/c0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lk4/n;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lk4/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk4/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk4/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk4/n;->c:Lu4/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

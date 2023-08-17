.class public final Lo3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo3/v;->a:Ljava/lang/Object;

    .line 28
    new-instance v0, Lo3/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lo3/b;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Lo3/u;

    invoke-direct {v0, p1}, Lo3/u;-><init>(Landroidx/room/i0;)V

    iput-object v0, p0, Lo3/v;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Lo3/t;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->d:Ljava/lang/Object;

    .line 31
    new-instance v0, Lo3/t;

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->e:Ljava/lang/Object;

    .line 32
    new-instance v0, Lo3/t;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->f:Ljava/lang/Object;

    .line 33
    new-instance v0, Lo3/t;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->g:Ljava/lang/Object;

    .line 34
    new-instance v0, Lo3/t;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->h:Ljava/lang/Object;

    .line 35
    new-instance v0, Lo3/t;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->i:Ljava/lang/Object;

    .line 36
    new-instance v0, Lo3/t;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->j:Ljava/lang/Object;

    .line 37
    new-instance v0, Lo3/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->k:Ljava/lang/Object;

    .line 38
    new-instance v0, Lo3/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->l:Ljava/lang/Object;

    .line 39
    new-instance v0, Lo3/t;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->m:Ljava/lang/Object;

    .line 40
    new-instance v0, Lo3/t;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo3/t;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/v;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Ly3/c;->a:Ldc/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ldc/h;->f()Lv3/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo3/v;->f:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Ly3/c;->b:Ly3/d;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ly3/d;->f()Lv3/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo3/v;->g:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Ly3/c;->c:Ll4/c;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ll4/c;->f()Lv3/e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo3/v;->h:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Ly3/c;->d:Ly3/a;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ly3/a;->f()Lv3/e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lo3/v;->i:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Ly3/c;->f:Ly3/a;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ly3/a;->f()Lv3/e;

    move-result-object v0

    check-cast v0, Lv3/i;

    :goto_4
    iput-object v0, p0, Lo3/v;->k:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo3/v;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo3/v;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo3/v;->d:Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lo3/v;->e:Ljava/lang/Object;

    goto :goto_5

    .line 13
    :cond_5
    iput-object v1, p0, Lo3/v;->b:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lo3/v;->c:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lo3/v;->d:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lo3/v;->e:Ljava/lang/Object;

    .line 17
    :goto_5
    iget-object v0, p1, Ly3/c;->g:Ly3/a;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ly3/a;->f()Lv3/e;

    move-result-object v0

    check-cast v0, Lv3/i;

    :goto_6
    iput-object v0, p0, Lo3/v;->l:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Ly3/c;->e:Ll4/c;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Ll4/c;->f()Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lo3/v;->j:Ljava/lang/Object;

    .line 20
    :cond_7
    iget-object v0, p1, Ly3/c;->h:Ly3/a;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Ly3/a;->f()Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lo3/v;->m:Ljava/lang/Object;

    goto :goto_7

    .line 22
    :cond_8
    iput-object v1, p0, Lo3/v;->m:Ljava/lang/Object;

    .line 23
    :goto_7
    iget-object p1, p1, Ly3/c;->i:Ly3/a;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lo3/v;->n:Ljava/lang/Object;

    goto :goto_8

    .line 25
    :cond_9
    iput-object v1, p0, Lo3/v;->n:Ljava/lang/Object;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Ls/b;)V
    .locals 8

    invoke-virtual {p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-virtual {v0}, Ls/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Ls/j;->l:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Ls/b;

    invoke-direct {v0, v2}, Ls/b;-><init>(I)V

    iget v1, p1, Ls/j;->l:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v0}, Lo3/v;->a(Ls/b;)V

    new-instance v0, Ls/b;

    invoke-direct {v0, v2}, Ls/b;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lo3/v;->a(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->size()I

    move-result v2

    invoke-static {v2, v1}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lo3/v;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-static {p0, v1, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lf3/i;->a([B)Lf3/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final b(Ls/b;)V
    .locals 8

    invoke-virtual {p1}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-virtual {v0}, Ls/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Ls/j;->l:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Ls/b;

    invoke-direct {v0, v2}, Ls/b;-><init>(I)V

    iget v1, p1, Ls/j;->l:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v0}, Lo3/v;->b(Ls/b;)V

    new-instance v0, Ls/b;

    invoke-direct {v0, v2}, Ls/b;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lo3/v;->b(Ls/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->size()I

    move-result v2

    invoke-static {v2, v1}, Lp5/e;->b(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/p0;->E(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lo3/v;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-static {p0, v1, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lt8/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(La4/b;)V
    .locals 1

    iget-object v0, p0, Lo3/v;->j:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, p0, Lo3/v;->m:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, p0, Lo3/v;->n:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, p0, Lo3/v;->f:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, p0, Lo3/v;->g:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, p0, Lo3/v;->h:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, p0, Lo3/v;->i:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, p0, Lo3/v;->k:Ljava/lang/Object;

    check-cast v0, Lv3/i;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    iget-object p0, p0, Lo3/v;->l:Ljava/lang/Object;

    check-cast p0, Lv3/i;

    invoke-virtual {p1, p0}, La4/b;->f(Lv3/e;)V

    return-void
.end method

.method public final d(Lv3/a;)V
    .locals 2

    iget-object v0, p0, Lo3/v;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_0

    check-cast v0, Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_0
    iget-object v0, p0, Lo3/v;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_1

    check-cast v0, Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_1
    iget-object v0, p0, Lo3/v;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_2

    check-cast v0, Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_2
    iget-object v0, p0, Lo3/v;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_3

    check-cast v0, Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_3
    iget-object v0, p0, Lo3/v;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_4

    check-cast v0, Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_4
    iget-object v0, p0, Lo3/v;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_5

    check-cast v0, Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_5
    iget-object v0, p0, Lo3/v;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_6

    check-cast v0, Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_6
    iget-object v0, p0, Lo3/v;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/i;

    if-eqz v1, :cond_7

    check-cast v0, Lv3/i;

    invoke-virtual {v0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_7
    iget-object p0, p0, Lo3/v;->l:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lv3/i;

    if-eqz v0, :cond_8

    check-cast p0, Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->a(Lv3/a;)V

    :cond_8
    return-void
.end method

.method public final e(Lo3/x;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/a0;->f:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lo3/v;->f:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lv3/e;

    if-nez v0, :cond_0

    new-instance p2, Lv3/s;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lo3/v;->f:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    check-cast p2, Lv3/e;

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/a0;->g:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lo3/v;->g:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lv3/e;

    if-nez v0, :cond_2

    new-instance p2, Lv3/s;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lo3/v;->g:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    check-cast p2, Lv3/e;

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/a0;->h:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lo3/v;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv3/e;

    instance-of v2, v2, Lv3/p;

    if-eqz v2, :cond_5

    check-cast v0, Lv3/e;

    check-cast v0, Lv3/p;

    iget-object p0, v0, Lv3/p;->m:Lo3/x;

    if-eqz p0, :cond_4

    iput-object v1, p0, Lo3/x;->l:Ljava/lang/Object;

    :cond_4
    iput-object p1, v0, Lv3/p;->m:Lo3/x;

    if-eqz p1, :cond_15

    iput-object v0, p1, Lo3/x;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/a0;->i:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lo3/v;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv3/e;

    instance-of v2, v2, Lv3/p;

    if-eqz v2, :cond_7

    check-cast v0, Lv3/e;

    check-cast v0, Lv3/p;

    iget-object p0, v0, Lv3/p;->n:Lo3/x;

    if-eqz p0, :cond_6

    iput-object v1, p0, Lo3/x;->l:Ljava/lang/Object;

    :cond_6
    iput-object p1, v0, Lv3/p;->n:Lo3/x;

    if-eqz p1, :cond_15

    iput-object v0, p1, Lo3/x;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/a0;->o:Lf4/c;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lo3/v;->h:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lv3/e;

    if-nez v0, :cond_8

    new-instance p2, Lv3/s;

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    invoke-direct {p2, p1, v0}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lo3/v;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    check-cast p2, Lv3/e;

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/a0;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lo3/v;->i:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lv3/e;

    if-nez v0, :cond_a

    new-instance p2, Lv3/s;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lo3/v;->i:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    check-cast p2, Lv3/e;

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/a0;->c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lo3/v;->j:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lv3/e;

    if-nez v0, :cond_c

    new-instance p2, Lv3/s;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lo3/v;->j:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    check-cast p2, Lv3/e;

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/airbnb/lottie/a0;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lo3/v;->m:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lv3/e;

    if-nez v0, :cond_e

    new-instance p2, Lv3/s;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lo3/v;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_e
    check-cast p2, Lv3/e;

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/a0;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lo3/v;->n:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lv3/e;

    if-nez v0, :cond_10

    new-instance p2, Lv3/s;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lo3/v;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_10
    check-cast p2, Lv3/e;

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/a0;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Lo3/v;->k:Ljava/lang/Object;

    check-cast p2, Lv3/i;

    if-nez p2, :cond_12

    new-instance p2, Lv3/i;

    new-instance v0, Lf4/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lv3/i;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lo3/v;->k:Ljava/lang/Object;

    :cond_12
    iget-object p0, p0, Lo3/v;->k:Ljava/lang/Object;

    check-cast p0, Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_13
    sget-object v0, Lcom/airbnb/lottie/a0;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_16

    iget-object p2, p0, Lo3/v;->l:Ljava/lang/Object;

    check-cast p2, Lv3/i;

    if-nez p2, :cond_14

    new-instance p2, Lv3/i;

    new-instance v0, Lf4/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lv3/i;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lo3/v;->l:Ljava/lang/Object;

    :cond_14
    iget-object p0, p0, Lo3/v;->l:Ljava/lang/Object;

    check-cast p0, Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    :cond_15
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lo3/v;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/room/s0;

    invoke-virtual {v1}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lx2/i;->k()I

    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 71

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/p0;->q(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo3/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v31, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Loa/d;->F(I)I

    move-result v34

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v31

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lf3/i;->a([B)Lf3/i;

    move-result-object v37

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v31

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lf3/i;->a([B)Lf3/i;

    move-result-object v38

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Loa/d;->C(I)I

    move-result v47

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Loa/d;->E(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Loa/d;->D(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_b
    invoke-static/range {v31 .. v31}, Loa/d;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Lf3/f;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lf3/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    new-instance v0, Lo3/s;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, Lo3/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    throw v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 70

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/p0;->q(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo3/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Loa/d;->F(I)I

    move-result v33

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v34, v30

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v35, v30

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v30

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lf3/i;->a([B)Lf3/i;

    move-result-object v36

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v30

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lf3/i;->a([B)Lf3/i;

    move-result-object v37

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Loa/d;->C(I)I

    move-result v46

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v3, v29

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v29, v0

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v55, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Loa/d;->E(I)I

    move-result v56

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Loa/d;->D(I)I

    move-result v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v61, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_8

    :cond_7
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_9

    :cond_8
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_a

    :cond_9
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_b
    invoke-static/range {v30 .. v30}, Loa/d;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v44, Lf3/f;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lf3/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v28, v0

    new-instance v0, Lo3/s;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lo3/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v29

    move/from16 v29, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    throw v0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo3/v;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v0, Lo3/v;->g:Ljava/lang/Object;

    check-cast v2, Lv3/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iget v4, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_0

    iget v5, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    :cond_0
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v2, v0, Lo3/v;->i:Ljava/lang/Object;

    check-cast v2, Lv3/e;

    if-eqz v2, :cond_3

    instance-of v4, v2, Lv3/s;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_2
    check-cast v2, Lv3/i;

    invoke-virtual {v2}, Lv3/i;->l()F

    move-result v2

    :goto_0
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v2, v0, Lo3/v;->k:Ljava/lang/Object;

    check-cast v2, Lv3/i;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    iget-object v5, v0, Lo3/v;->l:Ljava/lang/Object;

    check-cast v5, Lv3/i;

    const/high16 v6, 0x42b40000    # 90.0f

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lv3/i;->l()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    :goto_1
    iget-object v7, v0, Lo3/v;->l:Ljava/lang/Object;

    check-cast v7, Lv3/i;

    if-nez v7, :cond_5

    move v6, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lv3/i;->l()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    :goto_2
    invoke-virtual {v2}, Lv3/i;->l()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/16 v9, 0x9

    iget-object v10, v0, Lo3/v;->e:Ljava/lang/Object;

    if-ge v8, v9, :cond_6

    check-cast v10, [F

    aput v3, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move-object v8, v10

    check-cast v8, [F

    aput v5, v8, v7

    const/4 v11, 0x1

    aput v6, v8, v11

    neg-float v12, v6

    const/4 v13, 0x3

    aput v12, v8, v13

    const/4 v14, 0x4

    aput v5, v8, v14

    const/16 v15, 0x8

    aput v4, v8, v15

    iget-object v11, v0, Lo3/v;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Matrix;

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->setValues([F)V

    move v15, v7

    :goto_4
    if-ge v15, v9, :cond_7

    move-object/from16 v16, v10

    check-cast v16, [F

    aput v3, v16, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    aput v4, v8, v7

    aput v2, v8, v13

    aput v4, v8, v14

    const/16 v2, 0x8

    aput v4, v8, v2

    iget-object v2, v0, Lo3/v;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->setValues([F)V

    move v15, v7

    :goto_5
    if-ge v15, v9, :cond_8

    move-object/from16 v16, v10

    check-cast v16, [F

    aput v3, v16, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    aput v5, v8, v7

    const/4 v7, 0x1

    aput v12, v8, v7

    aput v6, v8, v13

    aput v5, v8, v14

    const/16 v5, 0x8

    aput v4, v8, v5

    iget-object v5, v0, Lo3/v;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    iget-object v2, v0, Lo3/v;->h:Ljava/lang/Object;

    check-cast v2, Lv3/e;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/c;

    iget v5, v2, Lf4/c;->a:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_a

    iget v6, v2, Lf4/c;->b:F

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_b

    :cond_a
    iget v2, v2, Lf4/c;->b:F

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    iget-object v0, v0, Lo3/v;->f:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_c

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    :cond_c
    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    :cond_d
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_e
    return-object v1
.end method

.method public final j(F)Landroid/graphics/Matrix;
    .locals 10

    iget-object v0, p0, Lo3/v;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    check-cast v0, Lv3/e;

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v1, p0, Lo3/v;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lv3/e;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    check-cast v1, Lv3/e;

    invoke-virtual {v1}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/c;

    :goto_1
    iget-object v3, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v3

    check-cast v0, Landroid/graphics/Matrix;

    iget v4, v1, Lf4/c;->a:F

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iget v1, v1, Lf4/c;->b:F

    float-to-double v8, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lo3/v;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_7

    check-cast v0, Lv3/e;

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lo3/v;->f:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lv3/e;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p0, Lv3/e;

    invoke-virtual {p0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/graphics/PointF;

    :goto_2
    move-object p0, v3

    check-cast p0, Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v2, :cond_5

    move v1, p1

    goto :goto_3

    :cond_5
    iget v1, v2, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v2, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    check-cast v3, Landroid/graphics/Matrix;

    return-object v3
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 70

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo3/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-static {v0, v2, v1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v30, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Loa/d;->F(I)I

    move-result v33

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v34, v30

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v35, v30

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v30

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lf3/i;->a([B)Lf3/i;

    move-result-object v36

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v30

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lf3/i;->a([B)Lf3/i;

    move-result-object v37

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Loa/d;->C(I)I

    move-result v46

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v29

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v29, v0

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v31, 0x1

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v55, v31

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v55, 0x0

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Loa/d;->E(I)I

    move-result v56

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Loa/d;->D(I)I

    move-result v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v61, v31

    goto :goto_7

    :cond_6
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v61, 0x0

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v62, v31

    goto :goto_8

    :cond_7
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v63, v31

    goto :goto_9

    :cond_8
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v64, v31

    goto :goto_a

    :cond_9
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_b
    invoke-static/range {v30 .. v30}, Loa/d;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v44, Lf3/f;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lf3/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v28, v0

    new-instance v0, Lo3/s;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lo3/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v29

    move/from16 v29, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    throw v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 70

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo3/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-static {v0, v2, v1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v30, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Loa/d;->F(I)I

    move-result v33

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v34, v30

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v35, v30

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v30

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lf3/i;->a([B)Lf3/i;

    move-result-object v36

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v30

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lf3/i;->a([B)Lf3/i;

    move-result-object v37

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Loa/d;->C(I)I

    move-result v46

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v29

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v29, v0

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v31, 0x1

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v55, v31

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v55, 0x0

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Loa/d;->E(I)I

    move-result v56

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Loa/d;->D(I)I

    move-result v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v61, v31

    goto :goto_7

    :cond_6
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v61, 0x0

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v62, v31

    goto :goto_8

    :cond_7
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v63, v31

    goto :goto_9

    :cond_8
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v64, v31

    goto :goto_a

    :cond_9
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_b
    invoke-static/range {v30 .. v30}, Loa/d;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v44, Lf3/f;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lf3/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v28, v0

    new-instance v0, Lo3/s;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, Lo3/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v29

    move/from16 v29, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    throw v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lo3/v;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Loa/d;->F(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lo3/v;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public final o(Ljava/lang/String;)Lo3/s;
    .locals 58

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo3/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    const/16 v29, 0x0

    if-eqz v28, :cond_c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    move-object/from16 v31, v29

    goto :goto_1

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Loa/d;->F(I)I

    move-result v32

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v33, v29

    goto :goto_2

    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v34, v29

    goto :goto_3

    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v29

    goto :goto_4

    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lf3/i;->a([B)Lf3/i;

    move-result-object v35

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v29

    goto :goto_5

    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lf3/i;->a([B)Lf3/i;

    move-result-object v36

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Loa/d;->C(I)I

    move-result v45

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v18

    const/16 v54, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, v18

    const/16 v54, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Loa/d;->E(I)I

    move-result v55

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Loa/d;->D(I)I

    move-result v6

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v23

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, v23

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v24

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, v24

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v25

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, v25

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v26

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, v26

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_b
    invoke-static/range {v29 .. v29}, Loa/d;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v15

    new-instance v43, Lf3/f;

    move-object/from16 v5, v43

    invoke-direct/range {v5 .. v15}, Lf3/f;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v29, Lo3/s;

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v57}, Lo3/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    return-object v29

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/p0;->f()V

    throw v0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lo3/v;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Loa/d;->F(I)I

    move-result v4

    new-instance v5, Lo3/q;

    invoke-direct {v5, v4, v3}, Lo3/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public final q()Z
    .locals 3

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object p0, p0, Lo3/v;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-static {p0, v0, v1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lo3/v;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/room/s0;

    invoke-virtual {v1}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lx2/i;->k()I

    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lo3/v;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/room/s0;

    invoke-virtual {v2}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, Lx2/i;->k()I

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v2}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v2}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lo3/v;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/room/s0;

    invoke-virtual {v2}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2, p3}, Lx2/g;->q(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, Lx2/i;->k()I

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v2}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v2}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lo3/v;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/room/s0;

    invoke-virtual {v2}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, Lx2/i;->k()I

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v2}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v2}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lo3/v;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/room/s0;

    invoke-virtual {v1}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2, p3}, Lx2/g;->q(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lx2/i;->k()I

    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;Lf3/i;)V
    .locals 3

    iget-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lo3/v;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/room/s0;

    invoke-virtual {v1}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v1

    invoke-static {p2}, Lf3/i;->c(Lf3/i;)[B

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, v2}, Lx2/g;->z([BI)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v1, p2}, Lx2/g;->E(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p2, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_1
    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lx2/i;->k()I

    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lo3/v;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public final x(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo3/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lo3/v;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v2

    invoke-static {p1}, Loa/d;->e0(I)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x1

    invoke-interface {v2, p1, v3, v4}, Lx2/g;->q(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, Lx2/i;->k()I

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v2}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v2}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

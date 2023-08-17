.class public final Lu2/k;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lu2/j;


# instance fields
.field public final a:Lw1/n0;

.field public final b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Lu2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw1/u0;

.field public final d:Lw1/u0;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/k;->a:Lw1/n0;

    .line 3
    new-instance v0, Lu2/k$a;

    invoke-direct {v0, p0, p1}, Lu2/k$a;-><init>(Lu2/k;Lw1/n0;)V

    iput-object v0, p0, Lu2/k;->b:Lw1/k;

    .line 4
    new-instance v0, Lu2/k$b;

    invoke-direct {v0, p0, p1}, Lu2/k$b;-><init>(Lu2/k;Lw1/n0;)V

    iput-object v0, p0, Lu2/k;->c:Lw1/u0;

    .line 5
    new-instance v0, Lu2/k$c;

    invoke-direct {v0, p0, p1}, Lu2/k$c;-><init>(Lu2/k;Lw1/n0;)V

    iput-object v0, p0, Lu2/k;->d:Lw1/u0;

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {v2}, Lw1/n0;->d()V

    .line 3
    iget-object v2, p0, Lu2/k;->a:Lw1/n0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lw1/r0;->l()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lw1/r0;->l()V

    .line 13
    throw v1
.end method

.method public b(Lu2/m;)Lu2/i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {p0, p1}, Lu2/j$a;->a(Lu2/j;Lu2/m;)Lu2/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lu2/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lu2/k;->b:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->k(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 6
    throw p1
.end method

.method public d(Lu2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {p0, p1}, Lu2/j$a;->b(Lu2/j;Lu2/m;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workSpecId",
            "generation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/k;->c:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lb2/i;->w(IJ)V

    .line 6
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 8
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 10
    iget-object p1, p0, Lu2/k;->c:Lw1/u0;

    invoke-virtual {p1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p2}, Lw1/n0;->i()V

    .line 12
    iget-object p2, p0, Lu2/k;->c:Lw1/u0;

    invoke-virtual {p2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/k;->d:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 7
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 9
    iget-object p1, p0, Lu2/k;->d:Lw1/u0;

    invoke-virtual {p1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 11
    iget-object v1, p0, Lu2/k;->d:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 12
    throw p1
.end method

.method public g(Ljava/lang/String;I)Lu2/i;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workSpecId",
            "generation"
        }
    .end annotation

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lw1/r0;->w(IJ)V

    .line 5
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->d()V

    .line 6
    iget-object p1, p0, Lu2/k;->a:Lw1/n0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    .line 7
    invoke-static {p1, p2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    .line 8
    invoke-static {p1, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    .line 9
    invoke-static {p1, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    new-instance v3, Lu2/i;

    invoke-direct {v3, v1, p2, v2}, Lu2/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 16
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Lw1/r0;->l()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Lw1/r0;->l()V

    .line 20
    throw p2
.end method

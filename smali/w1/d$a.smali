.class public final Lw1/d$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lb2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J5\u0010!\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0012\u0010 \u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010#\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0012\u0010 \u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J)\u0010\'\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010&\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u0002H\u0016R$\u0010*\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00103\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R(\u0010:\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000407\u0018\u0001068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lw1/d$a;",
        "Lb2/g;",
        "Llj/w;",
        "a",
        "",
        "sql",
        "Lb2/k;",
        "n",
        "e",
        "B",
        "K",
        "x",
        "",
        "Q",
        "query",
        "Landroid/database/Cursor;",
        "H",
        "Lb2/j;",
        "q",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "J",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "I",
        "whereClause",
        "",
        "",
        "whereArgs",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "C",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "j",
        "bindArgs",
        "z",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "close",
        "version",
        "getVersion",
        "()I",
        "i",
        "(I)V",
        "isOpen",
        "()Z",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "T",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "h",
        "()Ljava/util/List;",
        "attachedDbs",
        "Lw1/c;",
        "autoCloser",
        "<init>",
        "(Lw1/c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lw1/c;


# direct methods
.method public constructor <init>(Lw1/c;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/d$a;->h:Lw1/c;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->j()Lb2/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lb2/g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v1}, Lw1/c;->e()V

    .line 4
    throw v0
.end method

.method public C(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, "table"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    new-instance v7, Lw1/d$a$j;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lw1/d$a$j;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->j()Lb2/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lb2/g;->H(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lw1/d$c;

    iget-object v1, p0, Lw1/d$a;->h:Lw1/c;

    invoke-direct {v0, p1, v1}, Lw1/d$c;-><init>(Landroid/database/Cursor;Lw1/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->e()V

    .line 4
    throw p1
.end method

.method public I(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    new-instance v1, Lw1/d$a$f;

    invoke-direct {v1, p1, p2, p3}, Lw1/d$a$f;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public J(Lb2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->j()Lb2/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb2/g;->J(Lb2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance p2, Lw1/d$c;

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-direct {p2, p1, v0}, Lw1/d$c;-><init>(Landroid/database/Cursor;Lw1/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {p2}, Lw1/c;->e()V

    .line 4
    throw p1
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->h()Lb2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->h()Lb2/g;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb2/g;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v1}, Lw1/c;->e()V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->h()Lb2/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    sget-object v1, Lw1/d$a$e;->h:Lw1/d$a$e;

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    sget-object v1, Lw1/d$a$g;->h:Lw1/d$a$g;

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    sget-object v1, Lw1/d$a$i;->h:Lw1/d$a$i;

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->d()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    new-instance v1, Lw1/d$a$b;

    invoke-direct {v1, p1, p2, p3}, Lw1/d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->j()Lb2/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lb2/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v1}, Lw1/c;->e()V

    .line 4
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    sget-object v1, Lw1/d$a$h;->h:Lw1/d$a$h;

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    .line 2
    sget-object v1, Lw1/d$a$k;->h:Lw1/d$a$k;

    .line 3
    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    sget-object v1, Lw1/d$a$a;->h:Lw1/d$a$a;

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    new-instance v1, Lw1/d$a$l;

    invoke-direct {v1, p1}, Lw1/d$a$l;-><init>(I)V

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->h()Lb2/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lb2/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    new-instance v1, Lw1/d$a$c;

    invoke-direct {v1, p1}, Lw1/d$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)Lb2/k;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/d$b;

    iget-object v1, p0, Lw1/d$a;->h:Lw1/c;

    invoke-direct {v0, p1, v1}, Lw1/d$b;-><init>(Ljava/lang/String;Lw1/c;)V

    return-object v0
.end method

.method public q(Lb2/j;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->j()Lb2/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lb2/g;->q(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lw1/d$c;

    iget-object v1, p0, Lw1/d$a;->h:Lw1/c;

    invoke-direct {v0, p1, v1}, Lw1/d$c;-><init>(Landroid/database/Cursor;Lw1/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->e()V

    .line 4
    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->h()Lb2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2/g;->x()V

    sget-object v0, Llj/w;->a:Llj/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/d$a;->h:Lw1/c;

    new-instance v1, Lw1/d$a$d;

    invoke-direct {v1, p1, p2}, Lw1/d$a$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    return-void
.end method

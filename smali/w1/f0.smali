.class public final Lw1/f0;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.kt"

# interfaces
.implements Lb2/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010:\u001a\u00020\u0001\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u000e\u001a\u00020\rH\u0096\u0001J!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001JF\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020 H\u0016J\u001a\u0010$\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J)\u0010\'\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0010\u0010&\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R(\u0010-\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040*\u0018\u00010)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\r8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u0010/R\u0016\u00104\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001c\u00109\u001a\u00020\n8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006A"
    }
    d2 = {
        "Lw1/f0;",
        "Lb2/g;",
        "Llj/w;",
        "close",
        "",
        "table",
        "whereClause",
        "",
        "",
        "whereArgs",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "",
        "Q",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "I",
        "C",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "sql",
        "Lb2/k;",
        "n",
        "e",
        "B",
        "K",
        "x",
        "query",
        "Landroid/database/Cursor;",
        "H",
        "Lb2/j;",
        "q",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "J",
        "j",
        "bindArgs",
        "z",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "Landroid/util/Pair;",
        "h",
        "()Ljava/util/List;",
        "attachedDbs",
        "isOpen",
        "()Z",
        "T",
        "isWriteAheadLoggingEnabled",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "getVersion",
        "()I",
        "i",
        "(I)V",
        "version",
        "delegate",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Lw1/n0$g;",
        "queryCallback",
        "<init>",
        "(Lb2/g;Ljava/util/concurrent/Executor;Lw1/n0$g;)V",
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
.field public final h:Lb2/g;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lw1/n0$g;


# direct methods
.method public constructor <init>(Lb2/g;Ljava/util/concurrent/Executor;Lw1/n0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/f0;->h:Lb2/g;

    .line 3
    iput-object p2, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lw1/f0;->j:Lw1/n0$g;

    return-void
.end method

.method public static final A(Lw1/f0;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputArguments"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    invoke-interface {p0, p1, p2}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final F(Lw1/f0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final M(Lw1/f0;Lb2/j;Lw1/i0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    invoke-interface {p1}, Lb2/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lw1/i0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final N(Lw1/f0;Lb2/j;Lw1/i0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    .line 2
    invoke-interface {p1}, Lb2/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lw1/i0;->a()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final O(Lw1/f0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "TRANSACTION SUCCESSFUL"

    invoke-interface {p0, v1, v0}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lw1/f0;Lb2/j;Lw1/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw1/f0;->M(Lw1/f0;Lb2/j;Lw1/i0;)V

    return-void
.end method

.method public static synthetic b(Lw1/f0;)V
    .locals 0

    invoke-static {p0}, Lw1/f0;->t(Lw1/f0;)V

    return-void
.end method

.method public static synthetic c(Lw1/f0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw1/f0;->A(Lw1/f0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lw1/f0;)V
    .locals 0

    invoke-static {p0}, Lw1/f0;->v(Lw1/f0;)V

    return-void
.end method

.method public static synthetic g(Lw1/f0;)V
    .locals 0

    invoke-static {p0}, Lw1/f0;->O(Lw1/f0;)V

    return-void
.end method

.method public static synthetic l(Lw1/f0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lw1/f0;->y(Lw1/f0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lw1/f0;Lb2/j;Lw1/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw1/f0;->N(Lw1/f0;Lb2/j;Lw1/i0;)V

    return-void
.end method

.method public static synthetic r(Lw1/f0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lw1/f0;->F(Lw1/f0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lw1/f0;)V
    .locals 0

    invoke-static {p0}, Lw1/f0;->u(Lw1/f0;)V

    return-void
.end method

.method public static final t(Lw1/f0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-interface {p0, v1, v0}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final u(Lw1/f0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-interface {p0, v1, v0}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final v(Lw1/f0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "END TRANSACTION"

    invoke-interface {p0, v1, v0}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final y(Lw1/f0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/f0;->j:Lw1/n0$g;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/z;

    invoke-direct {v1, p0}, Lw1/z;-><init>(Lw1/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->B()V

    return-void
.end method

.method public C(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw1/f0;->h:Lb2/g;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lb2/g;->C(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/d0;

    invoke-direct {v1, p0, p1}, Lw1/d0;-><init>(Lw1/f0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0, p1}, Lb2/g;->H(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0, p1, p2, p3}, Lb2/g;->I(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public J(Lb2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const-string p2, "query"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lw1/i0;

    invoke-direct {p2}, Lw1/i0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lb2/j;->b(Lb2/i;)V

    .line 3
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/b0;

    invoke-direct {v1, p0, p1, p2}, Lw1/b0;-><init>(Lw1/f0;Lb2/j;Lw1/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {p2, p1}, Lb2/g;->q(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/x;

    invoke-direct {v1, p0}, Lw1/x;-><init>(Lw1/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->K()V

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->Q()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->T()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0, p1, p2, p3}, Lb2/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/w;

    invoke-direct {v1, p0}, Lw1/w;-><init>(Lw1/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->e()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->getVersion()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0, p1}, Lb2/g;->i(I)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/c0;

    invoke-direct {v1, p0, p1}, Lw1/c0;-><init>(Lw1/f0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0, p1}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Lb2/k;
    .locals 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw1/l0;

    .line 2
    iget-object v1, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v1, p1}, Lb2/g;->n(Ljava/lang/String;)Lb2/k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, p0, Lw1/f0;->j:Lw1/n0$g;

    .line 5
    invoke-direct {v0, v1, p1, v2, v3}, Lw1/l0;-><init>(Lb2/k;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw1/n0$g;)V

    return-object v0
.end method

.method public q(Lb2/j;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw1/i0;

    invoke-direct {v0}, Lw1/i0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lb2/j;->b(Lb2/i;)V

    .line 3
    iget-object v1, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lw1/a0;

    invoke-direct {v2, p0, p1, v0}, Lw1/a0;-><init>(Lw1/f0;Lb2/j;Lw1/i0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0, p1}, Lb2/g;->q(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/y;

    invoke-direct {v1, p0}, Lw1/y;-><init>(Lw1/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw1/f0;->h:Lb2/g;

    invoke-interface {v0}, Lb2/g;->x()V

    return-void
.end method

.method public z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lw1/f0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/e0;

    invoke-direct {v1, p0, p1, v0}, Lw1/e0;-><init>(Lw1/f0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lw1/f0;->h:Lb2/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, p1, v1}, Lb2/g;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

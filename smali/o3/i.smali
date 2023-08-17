.class public final Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lo3/i;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo3/i;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ls/d;

    invoke-direct {p1}, Ls/d;-><init>()V

    iput-object p1, p0, Lo3/i;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lo3/i;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lp0/f;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp0/f;-><init>(II)V

    iput-object p1, p0, Lo3/i;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp0/f;

    invoke-direct {p1, v0, v1}, Lp0/f;-><init>(II)V

    iput-object p1, p0, Lo3/i;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp0/f;

    invoke-direct {p1, v0, v1}, Lp0/f;-><init>(II)V

    iput-object p1, p0, Lo3/i;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lp0/i;

    .line 11
    iput-object p1, p0, Lo3/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/i0;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo3/i;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Lo3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lo3/b;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/i;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Lo3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo3/h;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/i;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Lo3/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo3/h;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/w;Lx/a;Ls1/r;)V
    .locals 3

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/m;->l:Landroidx/compose/ui/platform/m;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo3/i;->a:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lo3/i;->b:Ljava/lang/Object;

    const/4 p3, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p3}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object p3

    iput-object p3, p0, Lo3/i;->c:Ljava/lang/Object;

    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lo3/i;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p1

    sget-object p3, La8/a;->s:La8/a;

    invoke-interface {p1, p3}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p1

    check-cast p1, Lid/v0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ls1/l;

    invoke-direct {p3, v1, p2, p0, v0}, Ls1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lid/v0;->G(Lta/k;)Lid/f0;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo3/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo3/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo3/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvc/j;)V
    .locals 5

    .line 25
    iput-object p1, p0, Lo3/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object p1, p1, Lvc/j;->n:Lbc/j;

    .line 27
    iget-object p1, p1, Lbc/j;->C:Ljava/util/List;

    const-string v0, "classProto.enumEntryList"

    .line 28
    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v0, Lvc/j;

    .line 29
    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lza/f0;->L(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 30
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    move-object v3, v1

    check-cast v3, Lbc/t;

    .line 33
    iget-object v4, v0, Lvc/j;->u:Ltc/o;

    .line 34
    iget-object v4, v4, Ltc/o;->b:Ldc/f;

    .line 35
    iget v3, v3, Lbc/t;->m:I

    .line 36
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_1
    iput-object v2, p0, Lo3/i;->a:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    .line 40
    iget-object v0, p1, Lvc/j;->u:Ltc/o;

    .line 41
    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    .line 42
    iget-object v0, v0, Ltc/m;->a:Lwc/t;

    .line 43
    new-instance v1, Ll0/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lwc/p;

    invoke-virtual {v0, v1}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lo3/i;->b:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    .line 45
    iget-object p1, p1, Lvc/j;->u:Ltc/o;

    .line 46
    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    .line 47
    iget-object p1, p1, Ltc/m;->a:Lwc/t;

    .line 48
    new-instance v0, Lqc/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Lwc/k;

    invoke-direct {v1, p1, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    .line 50
    iput-object v1, p0, Lo3/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo3/j;)Lo3/g;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p1, Lo3/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, Lo3/j;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/p0;->q(IJ)V

    iget-object p0, p0, Lo3/i;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "generation"

    invoke-static {p0, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p0, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lo3/g;

    invoke-direct {v2, v4, p1, v1}, Lo3/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public final b(Lo3/g;)V
    .locals 2

    iget-object v0, p0, Lo3/i;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lo3/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/m;

    invoke-virtual {p0, p1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    throw p0
.end method

.method public final c(Ls1/p;)V
    .locals 3

    iget-object v0, p0, Lo3/i;->c:Ljava/lang/Object;

    check-cast v0, Lkd/i;

    invoke-interface {v0, p1}, Lkd/v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkd/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    check-cast p1, Lkd/j;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lkd/j;->a:Ljava/lang/Throwable;

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, La6/a;

    const-string p0, "Channel was closed normally"

    invoke-direct {v2, p0, v1}, La6/a;-><init>(Ljava/lang/String;I)V

    :cond_2
    throw v2

    :cond_3
    instance-of p1, p1, Lkd/k;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo3/i;->a:Ljava/lang/Object;

    check-cast p1, Lid/w;

    new-instance v0, Ls1/m;

    invoke-direct {v0, p0, v2}, Ls1/m;-><init>(Lo3/i;Lna/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Ltd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lrd/d;

.field public final b:Lnd/d;

.field public final c:Lkd/e;

.field public volatile synthetic d:I

.field public final e:Lld/f1;

.field public final f:Lud/h;

.field public final g:Lkd/e;

.field public final h:Lud/f;

.field public final i:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ltd/j;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltd/j;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lid/w;Lrd/d;)V
    .locals 9

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltd/j;->a:Lrd/d;

    iget-object v0, p3, Lrd/d;->c:Lid/u;

    new-instance v1, Lnd/d;

    invoke-interface {p2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p2

    invoke-interface {p2, v0}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p2

    invoke-direct {v1, p2}, Lnd/d;-><init>(Lna/h;)V

    iput-object v1, p0, Ltd/j;->b:Lnd/d;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v0, v2}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object p2

    iput-object p2, p0, Ltd/j;->c:Lkd/e;

    const/4 p2, 0x0

    iput p2, p0, Ltd/j;->d:I

    new-instance v8, Lud/d;

    iget-wide v3, p3, Lrd/d;->f:J

    invoke-direct {v8, v1, v3, v4}, Lud/d;-><init>(Lnd/d;J)V

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;)Lld/f1;

    move-result-object p1

    iput-object p1, p0, Ltd/j;->e:Lld/f1;

    new-instance v1, Lud/h;

    invoke-direct {v1, p1, v8}, Lud/h;-><init>(Lld/f1;Lud/i;)V

    iput-object v1, p0, Ltd/j;->f:Lud/h;

    iget p1, p3, Lrd/d;->a:I

    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object p1

    iput-object p1, p0, Ltd/j;->g:Lkd/e;

    new-instance v1, Lld/g;

    invoke-direct {v1, p1, p2}, Lld/g;-><init>(Lkd/u;Z)V

    new-instance p1, Lud/f;

    invoke-direct {p1, v1, v8}, Lud/f;-><init>(Lld/g;Lud/i;)V

    iput-object p1, p0, Ltd/j;->h:Lud/f;

    new-instance p1, Lvd/a;

    new-instance v5, Ltd/h;

    invoke-direct {v5, p0, v0}, Ltd/h;-><init>(Ltd/j;Lna/d;)V

    new-instance v6, Ltd/d;

    const/4 p2, 0x1

    invoke-direct {v6, p0, p2}, Ltd/d;-><init>(Ltd/j;I)V

    new-instance v7, Ltd/i;

    invoke-direct {v7, p0, v0}, Ltd/i;-><init>(Ltd/j;Lna/d;)V

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lvd/a;-><init>(Lrd/d;Ltd/h;Ltd/d;Ltd/i;Lud/i;)V

    iput-object p1, p0, Ltd/j;->i:Lvd/a;

    return-void
.end method


# virtual methods
.method public final a(Lwd/d;Lna/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltd/j;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lid/d0;->b:Lid/t1;

    new-instance v3, Ltd/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ltd/e;-><init>(Ltd/j;Lna/d;)V

    sget-object v5, Lkd/a;->a:Lkd/a;

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object v5

    iget-object v6, p0, Ltd/j;->b:Lnd/d;

    invoke-virtual {v6}, Lnd/d;->getCoroutineContext()Lna/h;

    move-result-object v7

    invoke-static {v7, v0, v2}, Lo3/f;->p(Lna/h;Lna/h;Z)Lna/h;

    move-result-object v0

    sget-object v7, Lid/d0;->a:Lod/d;

    if-eq v0, v7, :cond_0

    sget-object v8, Ll0/i;->a:Ll0/i;

    invoke-interface {v0, v8}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-interface {v0, v7}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object v0

    :cond_0
    new-instance v7, Lkd/r;

    invoke-direct {v7, v0, v5}, Lkd/r;-><init>(Lna/h;Lkd/e;)V

    invoke-virtual {v7, v2, v7, v3}, Lid/a;->k0(ILid/a;Lta/n;)V

    new-instance v0, Ltd/g;

    invoke-direct {v0, p0, v4}, Ltd/g;-><init>(Ltd/j;Lna/d;)V

    const/4 v2, 0x3

    invoke-static {v6, v4, v1, v0, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_1
    iget-object p0, p0, Ltd/j;->c:Lkd/e;

    invoke-interface {p0, p1, p2}, Lkd/v;->v(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final c()Lld/d1;
    .locals 0

    iget-object p0, p0, Ltd/j;->f:Lud/h;

    return-object p0
.end method

.method public final d()Lld/k;
    .locals 0

    iget-object p0, p0, Ltd/j;->h:Lud/f;

    return-object p0
.end method

.method public final getSettings()Lrd/d;
    .locals 0

    iget-object p0, p0, Ltd/j;->a:Lrd/d;

    return-object p0
.end method

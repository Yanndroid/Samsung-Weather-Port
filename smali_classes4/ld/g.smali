.class public final Lld/g;
.super Lmd/f;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final m:Lkd/u;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lld/g;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lld/g;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/u;Z)V
    .locals 6

    .line 1
    sget-object v3, Lna/i;->a:Lna/i;

    const/4 v4, -0x3

    .line 2
    sget-object v5, Lkd/a;->a:Lkd/a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lld/g;-><init>(Lkd/u;ZLna/h;ILkd/a;)V

    return-void
.end method

.method public constructor <init>(Lkd/u;ZLna/h;ILkd/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lmd/f;-><init>(Lna/h;ILkd/a;)V

    .line 5
    iput-object p1, p0, Lld/g;->m:Lkd/u;

    .line 6
    iput-boolean p2, p0, Lld/g;->n:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lld/g;->consumed:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lld/g;->m:Lkd/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkd/s;Lna/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmd/n0;

    invoke-direct {v0, p1}, Lmd/n0;-><init>(Lkd/v;)V

    iget-object p1, p0, Lld/g;->m:Lkd/u;

    iget-boolean p0, p0, Lld/g;->n:Z

    invoke-static {v0, p1, p0, p2}, Lj8/c;->y(Lld/l;Lkd/u;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmd/f;->k:I

    const/4 v1, -0x3

    sget-object v2, Lja/m;->a:Lja/m;

    sget-object v3, Loa/a;->a:Loa/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lld/g;->f()V

    iget-object v0, p0, Lld/g;->m:Lkd/u;

    iget-boolean p0, p0, Lld/g;->n:Z

    invoke-static {p1, v0, p0, p2}, Lj8/c;->y(Lld/l;Lkd/u;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-super {p0, p1, p2}, Lmd/f;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final d(Lna/h;ILkd/a;)Lmd/f;
    .locals 7

    new-instance v6, Lld/g;

    iget-object v1, p0, Lld/g;->m:Lkd/u;

    iget-boolean v2, p0, Lld/g;->n:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lld/g;-><init>(Lkd/u;ZLna/h;ILkd/a;)V

    return-object v6
.end method

.method public final e(Lid/w;)Lkd/u;
    .locals 2

    invoke-virtual {p0}, Lld/g;->f()V

    iget v0, p0, Lmd/f;->k:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld/g;->m:Lkd/u;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmd/f;->e(Lid/w;)Lkd/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lld/g;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lld/g;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

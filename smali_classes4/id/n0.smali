.class public abstract Lid/n0;
.super Lid/u;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public l:J

.field public m:Z

.field public n:Lka/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 4

    iget-wide v0, p0, Lid/n0;->l:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lid/n0;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lid/n0;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lid/n0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Lid/c0;)V
    .locals 1

    iget-object v0, p0, Lid/n0;->n:Lka/i;

    if-nez v0, :cond_0

    new-instance v0, Lka/i;

    invoke-direct {v0}, Lka/i;-><init>()V

    iput-object v0, p0, Lid/n0;->n:Lka/i;

    :cond_0
    invoke-virtual {v0, p1}, Lka/i;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract T()Ljava/lang/Thread;
.end method

.method public final U(Z)V
    .locals 4

    iget-wide v0, p0, Lid/n0;->l:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lid/n0;->l:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lid/n0;->m:Z

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 4

    iget-wide v0, p0, Lid/n0;->l:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract W()J
.end method

.method public final X()Z
    .locals 2

    iget-object p0, p0, Lid/n0;->n:Lka/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lka/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lka/i;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lid/c0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lid/c0;->run()V

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Y(JLid/k0;)V
    .locals 0

    sget-object p0, Lid/y;->s:Lid/y;

    invoke-virtual {p0, p1, p2, p3}, Lid/m0;->d0(JLid/k0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method

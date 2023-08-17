.class public final Lid/c;
.super Lid/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Thread;

.field public final n:Lid/n0;


# direct methods
.method public constructor <init>(Lna/h;Ljava/lang/Thread;Lid/n0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/a;-><init>(Lna/h;Z)V

    iput-object p2, p0, Lid/c;->m:Ljava/lang/Thread;

    iput-object p3, p0, Lid/c;->n:Lid/n0;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lid/c;->m:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

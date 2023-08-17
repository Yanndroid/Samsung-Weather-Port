.class public final Ljd/d;
.super Lid/h1;
.source "SourceFile"

# interfaces
.implements Lid/a0;


# instance fields
.field private volatile _immediate:Ljd/d;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljd/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Ljd/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid/h1;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/d;->l:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ljd/d;->m:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ljd/d;->n:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Ljd/d;->_immediate:Ljd/d;

    .line 6
    iget-object p3, p0, Ljd/d;->_immediate:Ljd/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljd/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ljd/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ljd/d;->_immediate:Ljd/d;

    .line 8
    :cond_1
    iput-object p3, p0, Ljd/d;->o:Ljd/d;

    return-void
.end method


# virtual methods
.method public final O(Lna/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljd/d;->l:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljd/d;->R(Lna/h;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q(Lna/h;)Z
    .locals 0

    iget-boolean p1, p0, Ljd/d;->n:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Ljd/d;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final R(Lna/h;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lv8/b;->o(Lna/h;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lid/d0;->c:Lod/c;

    invoke-virtual {p0, p1, p2}, Lod/c;->O(Lna/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljd/d;

    if-eqz v0, :cond_0

    check-cast p1, Ljd/d;

    iget-object p1, p1, Ljd/d;->l:Landroid/os/Handler;

    iget-object p0, p0, Ljd/d;->l:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(JLjava/lang/Runnable;Lna/h;)Lid/f0;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Ljd/d;->l:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljd/c;

    invoke-direct {p1, p0, p3}, Ljd/c;-><init>(Ljd/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Ljd/d;->R(Lna/h;Ljava/lang/Runnable;)V

    sget-object p0, Lid/k1;->a:Lid/k1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljd/d;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final m(JLid/h;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/k;

    const/16 v1, 0x19

    invoke-direct {v0, p3, p0, v1}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Ljd/d;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ll0/e;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0, v0}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lid/h;->e(Lta/k;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lid/h;->n:Lna/h;

    invoke-virtual {p0, p1, v0}, Ljd/d;->R(Lna/h;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Ljd/d;

    iget-object v0, v0, Ljd/d;->o:Ljd/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Ljd/d;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljd/d;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Ljd/d;->n:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

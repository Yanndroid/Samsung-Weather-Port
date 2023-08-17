.class public final Lw1/u$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lw1/r;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "w1/u$c",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Llj/w;",
        "onServiceConnected",
        "onServiceDisconnected",
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
.field public final synthetic a:Lw1/u;


# direct methods
.method public constructor <init>(Lw1/u;)V
    .locals 0

    iput-object p1, p0, Lw1/u$c;->a:Lw1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw1/u$c;->a:Lw1/u;

    .line 2
    invoke-static {p2}, Lw1/n$a;->a(Landroid/os/IBinder;)Lw1/n;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lw1/u;->m(Lw1/n;)V

    .line 4
    iget-object p1, p0, Lw1/u$c;->a:Lw1/u;

    invoke-virtual {p1}, Lw1/u;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Lw1/u$c;->a:Lw1/u;

    invoke-virtual {p2}, Lw1/u;->i()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw1/u$c;->a:Lw1/u;

    invoke-virtual {p1}, Lw1/u;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lw1/u$c;->a:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lw1/u$c;->a:Lw1/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw1/u;->m(Lw1/n;)V

    return-void
.end method

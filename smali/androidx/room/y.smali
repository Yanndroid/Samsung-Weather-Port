.class public final Landroidx/room/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Landroidx/room/z;


# direct methods
.method public constructor <init>(Landroidx/room/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/y;->a:Landroidx/room/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroidx/room/a0;->b:I

    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/room/r;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/r;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/room/q;

    invoke-direct {p1, p2}, Landroidx/room/q;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p0, p0, Landroidx/room/y;->a:Landroidx/room/z;

    iput-object p1, p0, Landroidx/room/z;->g:Landroidx/room/r;

    iget-object p1, p0, Landroidx/room/z;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/room/z;->k:Landroidx/room/w;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/y;->a:Landroidx/room/z;

    iget-object p1, p0, Landroidx/room/z;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/z;->l:Landroidx/room/w;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/z;->g:Landroidx/room/r;

    return-void
.end method

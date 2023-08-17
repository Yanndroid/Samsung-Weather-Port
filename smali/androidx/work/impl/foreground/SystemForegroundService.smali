.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/a0;
.source "SystemForegroundService.java"

# interfaces
.implements Landroidx/work/impl/foreground/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$e;,
        Landroidx/work/impl/foreground/SystemForegroundService$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Landroidx/work/impl/foreground/a;

.field public l:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 1
    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c(IILandroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(ILandroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notification"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationId"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroidx/work/impl/foreground/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/a;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/a;->n(Landroidx/work/impl/foreground/a$b;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/a0;->onCreate()V

    .line 2
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/a0;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/a;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/a;->l()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/a0;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->m:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/a;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->l()V

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->h()V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/a;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->m(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->m:Ljava/lang/String;

    const-string v3, "All commands completed."

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

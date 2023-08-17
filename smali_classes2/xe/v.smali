.class public abstract Lxe/v;
.super Landroid/app/Application;
.source "Hilt_App.java"

# interfaces
.implements Lri/c;


# instance fields
.field public h:Z

.field public final i:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxe/v;->h:Z

    .line 3
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lxe/v$a;

    invoke-direct {v1, p0}, Lxe/v$a;-><init>(Lxe/v;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/f;)V

    iput-object v0, p0, Lxe/v;->i:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final b()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    iget-object v0, p0, Lxe/v;->i:Ldagger/hilt/android/internal/managers/d;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxe/v;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxe/v;->h:Z

    .line 3
    invoke-virtual {p0}, Lxe/v;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/a;

    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/App;

    invoke-interface {v0, v1}, Lxe/a;->o(Lcom/sec/android/daemonapp/App;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxe/v;->b()Ldagger/hilt/android/internal/managers/d;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lri/b;
    .locals 1

    invoke-virtual {p0}, Lxe/v;->b()Ldagger/hilt/android/internal/managers/d;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe/v;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

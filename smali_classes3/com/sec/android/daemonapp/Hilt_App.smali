.class public abstract Lcom/sec/android/daemonapp/Hilt_App;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/h;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/Hilt_App;->injected:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/h;

    new-instance v1, Lcom/sec/android/daemonapp/Hilt_App$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/Hilt_App$1;-><init>(Lcom/sec/android/daemonapp/Hilt_App;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/h;-><init>(Ldagger/hilt/android/internal/managers/i;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/h;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/h;

    return-object p0
.end method

.method public bridge synthetic componentManager()Lr9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/Hilt_App;->componentManager()Ldagger/hilt/android/internal/managers/h;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/Hilt_App;->componentManager()Ldagger/hilt/android/internal/managers/h;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/h;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hiltInternalInject()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/Hilt_App;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/Hilt_App;->injected:Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/Hilt_App;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/App_GeneratedInjector;

    check-cast p0, Lcom/sec/android/daemonapp/App;

    invoke-interface {v0, p0}, Lcom/sec/android/daemonapp/App_GeneratedInjector;->injectApp(Lcom/sec/android/daemonapp/App;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/Hilt_App;->hiltInternalInject()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

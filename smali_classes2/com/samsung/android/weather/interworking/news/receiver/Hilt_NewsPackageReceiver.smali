.class abstract Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;

.field private final onReceiveBytecodeInjectionMarker:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->injected:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->injectedLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->onReceiveBytecodeInjectionMarker:Z

    return-void
.end method


# virtual methods
.method public inject(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->injected:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->injectedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->injected:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lt8/a;->z(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_GeneratedInjector;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_GeneratedInjector;->injectNewsPackageReceiver(Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->injected:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->inject(Landroid/content/Context;)V

    return-void
.end method

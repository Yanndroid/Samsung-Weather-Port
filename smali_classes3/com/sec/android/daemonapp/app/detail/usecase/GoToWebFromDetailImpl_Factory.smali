.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final goToWebProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final particularTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;->goToWebProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;->particularTrackingProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;->goToWebProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;->particularTrackingProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-static {v0, v1, p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl_Factory;->get()Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;
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

.field private final startRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "startRefreshProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;->startRefreshProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "startRefreshProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)Lcom/sec/android/daemonapp/sync/TempScaleDataSync;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "startRefresh"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/sync/TempScaleDataSync;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/sync/TempScaleDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/sync/TempScaleDataSync;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;->startRefreshProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    invoke-static {v0, p0}, Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)Lcom/sec/android/daemonapp/sync/TempScaleDataSync;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/TempScaleDataSync_Factory;->get()Lcom/sec/android/daemonapp/sync/TempScaleDataSync;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;
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


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;->applicationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lcom/sec/android/daemonapp/sync/WatchDataSync;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/sync/WatchDataSync;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/sync/WatchDataSync;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/sync/WatchDataSync;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;->applicationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;->newInstance(Landroid/app/Application;)Lcom/sec/android/daemonapp/sync/WatchDataSync;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/WatchDataSync_Factory;->get()Lcom/sec/android/daemonapp/sync/WatchDataSync;

    move-result-object p0

    return-object p0
.end method

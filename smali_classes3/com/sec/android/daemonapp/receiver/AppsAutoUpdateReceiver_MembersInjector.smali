.class public final Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final getAppUpdateStateProvider:Lia/a;
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
            "getAppUpdateStateProvider"
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->getAppUpdateStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getAppUpdateStateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static injectGetAppUpdateState(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "getAppUpdateState"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->getAppUpdateStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->injectGetAppUpdateState(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V

    return-void
.end method

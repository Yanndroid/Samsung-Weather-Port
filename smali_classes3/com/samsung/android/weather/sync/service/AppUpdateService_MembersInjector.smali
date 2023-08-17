.class public final Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;
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

.field private final netPolicyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->getAppUpdateStateProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->netPolicyProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectGetAppUpdateState(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    return-void
.end method

.method public static injectNetPolicy(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lcom/samsung/android/weather/domain/policy/NetPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->netPolicy:Lcom/samsung/android/weather/domain/policy/NetPolicy;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/sync/service/AppUpdateService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->getAppUpdateStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->injectGetAppUpdateState(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->netPolicyProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/policy/NetPolicy;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->injectNetPolicy(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lcom/samsung/android/weather/domain/policy/NetPolicy;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/sync/service/AppUpdateService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->injectMembers(Lcom/samsung/android/weather/sync/service/AppUpdateService;)V

    return-void
.end method

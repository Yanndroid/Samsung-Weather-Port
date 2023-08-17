.class public final Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;
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
.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final exceedNumOfLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final hasMapSearchProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final userMonitorProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->exceedNumOfLocationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->checkNetworkProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->userMonitorProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->hasMapSearchProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->widgetRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static injectCheckNetwork(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectExceedNumOfLocation(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment;->exceedNumOfLocation:Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    return-void
.end method

.method public static injectHasMapSearch(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/HasMapSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment;->hasMapSearch:Lcom/samsung/android/weather/domain/usecase/HasMapSearch;

    return-void
.end method

.method public static injectUserMonitor(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method

.method public static injectWidgetRepo(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/search/SearchFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->exceedNumOfLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectExceedNumOfLocation(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->userMonitorProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectUserMonitor(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->hasMapSearchProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/HasMapSearch;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectHasMapSearch(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/HasMapSearch;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->widgetRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/search/SearchFragment;)V

    return-void
.end method

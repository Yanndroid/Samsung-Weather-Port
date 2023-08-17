.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;
.super Ljava/lang/Object;
.source "EdgeProviderPresenter_Factory.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkj/a;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Ltm/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final edgePanelTrackingProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Llc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final edgeViewProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
            ">;"
        }
    .end annotation
.end field

.field private final loadEdgeWeatherProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
            ">;"
        }
    .end annotation
.end field

.field private final panelContentProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshFactoryProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lm9/k$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshOnScreenFactoryProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lm9/k$h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final startRefreshProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Ltb/b3;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Ltd/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
            ">;",
            "Lkj/a<",
            "Lm9/k$f$b;",
            ">;",
            "Lkj/a<",
            "Lm9/k$h$b;",
            ">;",
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
            ">;",
            "Lkj/a<",
            "Llc/a;",
            ">;",
            "Lkj/a<",
            "Ltd/n;",
            ">;",
            "Lkj/a<",
            "Ltb/b3;",
            ">;",
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;",
            "Lkj/a<",
            "Ltm/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->loadEdgeWeatherProvider:Lkj/a;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshFactoryProvider:Lkj/a;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshOnScreenFactoryProvider:Lkj/a;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgeViewProvider:Lkj/a;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgePanelTrackingProvider:Lkj/a;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->systemServiceProvider:Lkj/a;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->startRefreshProvider:Lkj/a;

    .line 9
    iput-object p8, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->panelContentProvider:Lkj/a;

    .line 10
    iput-object p9, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->dispatcherProvider:Lkj/a;

    return-void
.end method

.method public static create(Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
            ">;",
            "Lkj/a<",
            "Lm9/k$f$b;",
            ">;",
            "Lkj/a<",
            "Lm9/k$h$b;",
            ">;",
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
            ">;",
            "Lkj/a<",
            "Llc/a;",
            ">;",
            "Lkj/a<",
            "Ltd/n;",
            ">;",
            "Lkj/a<",
            "Ltb/b3;",
            ">;",
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;",
            "Lkj/a<",
            "Ltm/f0;",
            ">;)",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;-><init>(Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Llc/a;Ltd/n;Ltb/b3;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ltm/f0;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 11

    new-instance v10, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Llc/a;Ltd/n;Ltb/b3;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ltm/f0;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->loadEdgeWeatherProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshFactoryProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm9/k$f$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshOnScreenFactoryProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm9/k$h$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgeViewProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgePanelTrackingProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llc/a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->systemServiceProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltd/n;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->startRefreshProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltb/b3;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->panelContentProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->dispatcherProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltm/f0;

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->newInstance(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Llc/a;Ltd/n;Ltb/b3;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ltm/f0;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0
.end method

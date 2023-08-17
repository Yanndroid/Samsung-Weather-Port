.class public final Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;
.super Ljava/lang/Object;
.source "LoadEdgeWeatherImpl_Factory.java"

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
.field private final animIconProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lwf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field private final getFavoriteLocationProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Ltb/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final getIndexViewEntityProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lfe/j;",
            ">;"
        }
    .end annotation
.end field

.field private final getSplashActionProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lu8/v;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lib/d;",
            ">;"
        }
    .end annotation
.end field

.field private final textProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lde/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/a<",
            "Landroid/app/Application;",
            ">;",
            "Lkj/a<",
            "Lza/d;",
            ">;",
            "Lkj/a<",
            "Ltb/n0;",
            ">;",
            "Lkj/a<",
            "Lib/d;",
            ">;",
            "Lkj/a<",
            "Lwf/a;",
            ">;",
            "Lkj/a<",
            "Lde/m;",
            ">;",
            "Lkj/a<",
            "Lfe/j;",
            ">;",
            "Lkj/a<",
            "Lu8/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->applicationProvider:Lkj/a;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->forecastProviderManagerProvider:Lkj/a;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->getFavoriteLocationProvider:Lkj/a;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->settingsRepoProvider:Lkj/a;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->animIconProvider:Lkj/a;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->textProvider:Lkj/a;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->getIndexViewEntityProvider:Lkj/a;

    .line 9
    iput-object p8, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->getSplashActionProvider:Lkj/a;

    return-void
.end method

.method public static create(Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/a<",
            "Landroid/app/Application;",
            ">;",
            "Lkj/a<",
            "Lza/d;",
            ">;",
            "Lkj/a<",
            "Ltb/n0;",
            ">;",
            "Lkj/a<",
            "Lib/d;",
            ">;",
            "Lkj/a<",
            "Lwf/a;",
            ">;",
            "Lkj/a<",
            "Lde/m;",
            ">;",
            "Lkj/a<",
            "Lfe/j;",
            ">;",
            "Lkj/a<",
            "Lu8/v;",
            ">;)",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;-><init>(Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;Lkj/a;)V

    return-object v9
.end method

.method public static newInstance(Landroid/app/Application;Lza/d;Ltb/n0;Lib/d;Lwf/a;Lde/m;Lfe/j;Lu8/v;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;
    .locals 10

    new-instance v9, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;-><init>(Landroid/app/Application;Lza/d;Ltb/n0;Lib/d;Lwf/a;Lde/m;Lfe/j;Lu8/v;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->applicationProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->forecastProviderManagerProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza/d;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->getFavoriteLocationProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltb/n0;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->settingsRepoProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lib/d;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->animIconProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwf/a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->textProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/m;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->getIndexViewEntityProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfe/j;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->getSplashActionProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu8/v;

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->newInstance(Landroid/app/Application;Lza/d;Ltb/n0;Lib/d;Lwf/a;Lde/m;Lfe/j;Lu8/v;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->get()Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    move-result-object v0

    return-object v0
.end method

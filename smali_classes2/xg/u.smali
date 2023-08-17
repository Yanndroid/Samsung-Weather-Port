.class public final Lxg/u;
.super Ljava/lang/Object;
.source "EdgeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lxg/u;",
        "",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "loadEdgeWeather",
        "Lm9/k$f$b;",
        "refreshFactory",
        "Lm9/k$h$b;",
        "refreshOnScreenFactory",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
        "edgeView",
        "Llc/a;",
        "edgePanelTracking",
        "Ltd/n;",
        "systemService",
        "Ltb/b3;",
        "startRefresh",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Llc/a;Ltd/n;Ltb/b3;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 15

    const-string v0, "loadEdgeWeather"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFactory"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOnScreenFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeView"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgePanelTracking"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRefresh"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v13

    .line 4
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Llc/a;Ltd/n;Ltb/b3;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ltm/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v1, Lsm/i;

    invoke-static {v13, v14}, Lsm/h$a;->b(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v1}, Lsm/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provideEdgeProviderPresenter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[WEATHER Performance]"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Llc/a;Ltd/n;Ltb/b3;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ltm/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    return-object v0
.end method

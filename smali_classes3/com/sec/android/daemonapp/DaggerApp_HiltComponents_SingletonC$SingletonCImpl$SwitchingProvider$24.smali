.class Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get3()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILta/k;)Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "refreshFrom3",
            "onSuccess3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/k;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;-><init>(ILta/k;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-object v7
.end method

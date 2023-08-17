.class Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;


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

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILta/n;Lta/k;)Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "refreshFrom2",
            "onFailure2",
            "onSuccess2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/n;",
            "Lta/k;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;"
        }
    .end annotation

    new-instance v8, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;-><init>(ILta/n;Lta/k;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V

    return-object v8
.end method

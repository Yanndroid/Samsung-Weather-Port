.class Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lrd/c;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "containerHost4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->v(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lrd/c;)V

    return-object v6
.end method

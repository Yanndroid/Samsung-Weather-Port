.class Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$Factory;


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

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lrd/c;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;-><init>(Lrd/c;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v0
.end method

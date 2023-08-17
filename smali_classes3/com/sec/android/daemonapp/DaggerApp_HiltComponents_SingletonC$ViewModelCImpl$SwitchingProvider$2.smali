.class Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$Factory;


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

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lrd/c;Lid/w;)Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container2",
            "viewModelScope"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            "Lid/w;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->o(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->E(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;

    move-result-object v7

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;-><init>(Lrd/c;Lid/w;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V

    return-object v9
.end method

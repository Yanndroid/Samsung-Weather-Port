.class Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;


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

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$29;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onResult7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/o;",
            ")",
            "Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$29;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/condition/IConditionFactory;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo;-><init>(Lta/o;Lcom/samsung/android/weather/condition/IConditionFactory;)V

    return-object v0
.end method

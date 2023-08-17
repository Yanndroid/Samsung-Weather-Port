.class public final Lcom/samsung/android/weather/condition/Scenario_WatchCurrentLocation_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final factoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/condition/Scenario_WatchCurrentLocation_Factory;->factoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/condition/Scenario_WatchCurrentLocation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/condition/Scenario_WatchCurrentLocation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/condition/Scenario_WatchCurrentLocation_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/condition/Scenario_WatchCurrentLocation_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lta/o;Lcom/samsung/android/weather/condition/IConditionFactory;)Lcom/samsung/android/weather/condition/Scenario$WatchCurrentLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/o;",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ")",
            "Lcom/samsung/android/weather/condition/Scenario$WatchCurrentLocation;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$WatchCurrentLocation;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/condition/Scenario$WatchCurrentLocation;-><init>(Lta/o;Lcom/samsung/android/weather/condition/IConditionFactory;)V

    return-object v0
.end method


# virtual methods
.method public get(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$WatchCurrentLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/o;",
            ")",
            "Lcom/samsung/android/weather/condition/Scenario$WatchCurrentLocation;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/condition/Scenario_WatchCurrentLocation_Factory;->factoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/condition/IConditionFactory;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/condition/Scenario_WatchCurrentLocation_Factory;->newInstance(Lta/o;Lcom/samsung/android/weather/condition/IConditionFactory;)Lcom/samsung/android/weather/condition/Scenario$WatchCurrentLocation;

    move-result-object p0

    return-object p0
.end method

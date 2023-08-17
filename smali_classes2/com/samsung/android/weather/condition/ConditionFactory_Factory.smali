.class public final Lcom/samsung/android/weather/condition/ConditionFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final activityRecognitionConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final appUpdateConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final awayModeFirstAccessConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final backgroundRestrictConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final btProviderConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final completeConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cpChangeConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dataMigrationConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final idleConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final locationPermissionConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final locationProviderConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final mobileStatusConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final networkConnectionConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final networkPermissionConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final pPConsentConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final reachToRefreshTimeConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshCountConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final representLocationConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final restoreConditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->networkPermissionConditionProvider:Lia/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->activityRecognitionConditionProvider:Lia/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->backgroundRestrictConditionProvider:Lia/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->dataMigrationConditionProvider:Lia/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->completeConditionProvider:Lia/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->idleConditionProvider:Lia/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->locationProviderConditionProvider:Lia/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->networkConnectionConditionProvider:Lia/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->pPConsentConditionProvider:Lia/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->restoreConditionProvider:Lia/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->locationPermissionConditionProvider:Lia/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->reachToRefreshTimeConditionProvider:Lia/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->appUpdateConditionProvider:Lia/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->representLocationConditionProvider:Lia/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->refreshCountConditionProvider:Lia/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->btProviderConditionProvider:Lia/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->mobileStatusConditionProvider:Lia/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->awayModeFirstAccessConditionProvider:Lia/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->cpChangeConditionProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/condition/ConditionFactory_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/condition/ConditionFactory_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v20
.end method

.method public static newInstance(Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;Lcom/samsung/android/weather/condition/conditions/CompleteCondition;Lcom/samsung/android/weather/condition/conditions/IDLECondition;Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;Lcom/samsung/android/weather/condition/conditions/RestoreCondition;Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;)Lcom/samsung/android/weather/condition/ConditionFactory;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lcom/samsung/android/weather/condition/ConditionFactory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/condition/ConditionFactory;-><init>(Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;Lcom/samsung/android/weather/condition/conditions/CompleteCondition;Lcom/samsung/android/weather/condition/conditions/IDLECondition;Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;Lcom/samsung/android/weather/condition/conditions/RestoreCondition;Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;)V

    return-object v20
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/condition/ConditionFactory;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->networkPermissionConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->activityRecognitionConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->backgroundRestrictConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->dataMigrationConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->completeConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/condition/conditions/CompleteCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->idleConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/condition/conditions/IDLECondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->locationProviderConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->networkConnectionConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->pPConsentConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->restoreConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/condition/conditions/RestoreCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->locationPermissionConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->reachToRefreshTimeConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->appUpdateConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->representLocationConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->refreshCountConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->btProviderConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->mobileStatusConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

    iget-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->awayModeFirstAccessConditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;

    iget-object v0, v0, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->cpChangeConditionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->newInstance(Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;Lcom/samsung/android/weather/condition/conditions/CompleteCondition;Lcom/samsung/android/weather/condition/conditions/IDLECondition;Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;Lcom/samsung/android/weather/condition/conditions/RestoreCondition;Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;)Lcom/samsung/android/weather/condition/ConditionFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/ConditionFactory_Factory;->get()Lcom/samsung/android/weather/condition/ConditionFactory;

    move-result-object p0

    return-object p0
.end method

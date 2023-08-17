.class public final Lcom/samsung/android/weather/condition/ConditionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/IConditionFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u009f\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/ConditionFactory;",
        "Lcom/samsung/android/weather/condition/IConditionFactory;",
        "networkPermissionCondition",
        "Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;",
        "activityRecognitionCondition",
        "Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;",
        "backgroundRestrictCondition",
        "Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;",
        "dataMigrationCondition",
        "Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;",
        "completeCondition",
        "Lcom/samsung/android/weather/condition/conditions/CompleteCondition;",
        "idleCondition",
        "Lcom/samsung/android/weather/condition/conditions/IDLECondition;",
        "locationProviderCondition",
        "Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;",
        "networkConnectionCondition",
        "Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;",
        "pPConsentCondition",
        "Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;",
        "restoreCondition",
        "Lcom/samsung/android/weather/condition/conditions/RestoreCondition;",
        "locationPermissionCondition",
        "Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;",
        "reachToRefreshTimeCondition",
        "Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;",
        "appUpdateCondition",
        "Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;",
        "representLocationCondition",
        "Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;",
        "refreshCountCondition",
        "Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;",
        "btProviderCondition",
        "Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;",
        "mobileStatusCondition",
        "Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;",
        "awayModeFirstAccessCondition",
        "Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;",
        "cpChangeCondition",
        "Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;",
        "(Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;Lcom/samsung/android/weather/condition/conditions/CompleteCondition;Lcom/samsung/android/weather/condition/conditions/IDLECondition;Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;Lcom/samsung/android/weather/condition/conditions/RestoreCondition;Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;)V",
        "create",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "condition",
        "",
        "weather-condition-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityRecognitionCondition:Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;

.field private final appUpdateCondition:Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;

.field private final awayModeFirstAccessCondition:Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;

.field private final backgroundRestrictCondition:Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;

.field private final btProviderCondition:Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;

.field private final completeCondition:Lcom/samsung/android/weather/condition/conditions/CompleteCondition;

.field private final cpChangeCondition:Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;

.field private final dataMigrationCondition:Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

.field private final idleCondition:Lcom/samsung/android/weather/condition/conditions/IDLECondition;

.field private final locationPermissionCondition:Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;

.field private final locationProviderCondition:Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;

.field private final mobileStatusCondition:Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

.field private final networkConnectionCondition:Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;

.field private final networkPermissionCondition:Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;

.field private final pPConsentCondition:Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;

.field private final reachToRefreshTimeCondition:Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

.field private final refreshCountCondition:Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;

.field private final representLocationCondition:Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;

.field private final restoreCondition:Lcom/samsung/android/weather/condition/conditions/RestoreCondition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;Lcom/samsung/android/weather/condition/conditions/CompleteCondition;Lcom/samsung/android/weather/condition/conditions/IDLECondition;Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;Lcom/samsung/android/weather/condition/conditions/RestoreCondition;Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "networkPermissionCondition"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRecognitionCondition"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundRestrictCondition"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrationCondition"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCondition"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idleCondition"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProviderCondition"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectionCondition"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPConsentCondition"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreCondition"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionCondition"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachToRefreshTimeCondition"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateCondition"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representLocationCondition"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCountCondition"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btProviderCondition"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileStatusCondition"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awayModeFirstAccessCondition"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpChangeCondition"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->networkPermissionCondition:Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;

    iput-object v2, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->activityRecognitionCondition:Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;

    iput-object v3, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->backgroundRestrictCondition:Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;

    iput-object v4, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->dataMigrationCondition:Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    iput-object v5, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->completeCondition:Lcom/samsung/android/weather/condition/conditions/CompleteCondition;

    iput-object v6, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->idleCondition:Lcom/samsung/android/weather/condition/conditions/IDLECondition;

    iput-object v7, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->locationProviderCondition:Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;

    iput-object v8, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->networkConnectionCondition:Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;

    iput-object v9, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->pPConsentCondition:Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;

    iput-object v10, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->restoreCondition:Lcom/samsung/android/weather/condition/conditions/RestoreCondition;

    iput-object v11, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->locationPermissionCondition:Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;

    iput-object v12, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->reachToRefreshTimeCondition:Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    iput-object v13, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->appUpdateCondition:Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;

    iput-object v14, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->representLocationCondition:Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->refreshCountCondition:Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;

    iput-object v15, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->btProviderCondition:Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->mobileStatusCondition:Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

    iput-object v2, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->awayModeFirstAccessCondition:Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/weather/condition/ConditionFactory;->cpChangeCondition:Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;

    return-void
.end method


# virtual methods
.method public create(I)Lcom/samsung/android/weather/condition/ICondition;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "there is no proper condition"

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->idleCondition:Lcom/samsung/android/weather/condition/conditions/IDLECondition;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->cpChangeCondition:Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->awayModeFirstAccessCondition:Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->completeCondition:Lcom/samsung/android/weather/condition/conditions/CompleteCondition;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->mobileStatusCondition:Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->btProviderCondition:Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->refreshCountCondition:Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->representLocationCondition:Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->appUpdateCondition:Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->reachToRefreshTimeCondition:Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->activityRecognitionCondition:Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;

    goto :goto_0

    :pswitch_b
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->restoreCondition:Lcom/samsung/android/weather/condition/conditions/RestoreCondition;

    goto :goto_0

    :pswitch_c
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->dataMigrationCondition:Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->backgroundRestrictCondition:Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;

    goto :goto_0

    :pswitch_e
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->locationPermissionCondition:Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;

    goto :goto_0

    :pswitch_f
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->locationProviderCondition:Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;

    goto :goto_0

    :pswitch_10
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->networkPermissionCondition:Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;

    goto :goto_0

    :pswitch_11
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->networkConnectionCondition:Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;

    goto :goto_0

    :pswitch_12
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->pPConsentCondition:Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;

    goto :goto_0

    :pswitch_13
    iget-object p0, p0, Lcom/samsung/android/weather/condition/ConditionFactory;->idleCondition:Lcom/samsung/android/weather/condition/conditions/IDLECondition;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

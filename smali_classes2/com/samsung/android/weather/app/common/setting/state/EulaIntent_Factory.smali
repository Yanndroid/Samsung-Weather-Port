.class public final Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cancelCurrentLocationAdditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getPrivacyPolicyAgreeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final hasLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startCurrentLocationAdditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final updatePrivacyPolicyAgreeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->hasLocationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->getPrivacyPolicyAgreeProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->updatePrivacyPolicyAgreeProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->startCurrentLocationAdditionProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->cancelCurrentLocationAdditionProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->settingTrackingProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Lrd/c;Lid/w;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            "Lid/w;",
            "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
            "Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
            "Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;",
            "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
            "Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;-><init>(Lrd/c;Lid/w;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V

    return-object v9
.end method


# virtual methods
.method public get(Lrd/c;Lid/w;)Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            "Lid/w;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->hasLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/HasLocation;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->getPrivacyPolicyAgreeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->updatePrivacyPolicyAgreeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->startCurrentLocationAdditionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->cancelCurrentLocationAdditionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->settingTrackingProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent_Factory;->newInstance(Lrd/c;Lid/w;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/UpdatePrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    move-result-object p0

    return-object p0
.end method

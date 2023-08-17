.class public final Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;


# instance fields
.field private final __db:Landroidx/room/i0;

.field private final __preparedStmtOfDelete:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateActiveCpType:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateAppUpdateStatus:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateAutoRefresh:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateAutoRefreshInterval:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateAutoRefreshNextTime:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateAutoRefreshOnTheGo:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateBadgeInfo:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateConsentToNetworkCharges:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateConsentToUseMobileNetwork:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateConsentToUseWlan:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateDaemonVersion:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateFavoriteLocation:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateHomeCpType:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateLastEdgeLocation:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateMigrationDone:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateMostProbableActivity:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateNewsOptInDone:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateNotificationTime:Landroidx/room/s0;

.field private final __preparedStmtOfUpdatePrivacyPolicyAgreement:Landroidx/room/s0;

.field private final __preparedStmtOfUpdatePrivacyPolicyGrantVersion:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateRecommendUpdateTime:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateRestoreMode:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateSTSettingsState:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateShowAlert:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateSuccessOnLocation:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateTempScale:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateWidgetCount:Landroidx/room/s0;

.field private final __upsertionAdapterOfSettingEntity:Landroidx/room/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateTempScale:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$3;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAutoRefreshInterval:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$4;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAutoRefreshNextTime:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$5;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateNotificationTime:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$6;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateFavoriteLocation:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$7;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateLastEdgeLocation:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$8;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateWidgetCount:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$9;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyAgreement:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$10;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateDaemonVersion:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$11;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateSuccessOnLocation:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$12;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateConsentToUseMobileNetwork:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$13;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$13;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateConsentToUseWlan:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$14;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$14;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateConsentToNetworkCharges:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$15;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$15;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateActiveCpType:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$16;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$16;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateHomeCpType:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$17;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$17;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateRestoreMode:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$18;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$18;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateRecommendUpdateTime:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$19;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$19;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateMigrationDone:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$20;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$20;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateMostProbableActivity:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$21;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$21;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateShowAlert:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$22;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$22;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateBadgeInfo:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$23;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$23;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAppUpdateStatus:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$24;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$24;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAutoRefreshOnTheGo:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$25;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$25;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateSTSettingsState:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$26;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$26;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyGrantVersion:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$27;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$27;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateNewsOptInDone:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$28;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$28;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAutoRefresh:Landroidx/room/s0;

    new-instance v0, Landroidx/room/n;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$29;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$29;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$30;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$30;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/n;-><init>(Landroidx/room/m;Landroidx/room/l;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__upsertionAdapterOfSettingEntity:Landroidx/room/n;

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateSuccessOnLocation:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateTempScale:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateWidgetCount:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__upsertionAdapterOfSettingEntity:Landroidx/room/n;

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateActiveCpType:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAppUpdateStatus:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAutoRefresh:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAutoRefreshInterval:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAutoRefreshNextTime:Landroidx/room/s0;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateAutoRefreshOnTheGo:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateBadgeInfo:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateConsentToNetworkCharges:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateConsentToUseMobileNetwork:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateConsentToUseWlan:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateDaemonVersion:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateFavoriteLocation:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateHomeCpType:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateLastEdgeLocation:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateMigrationDone:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateMostProbableActivity:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateNewsOptInDone:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateNotificationTime:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyAgreement:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyGrantVersion:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateRecommendUpdateTime:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateRestoreMode:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateSTSettingsState:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__preparedStmtOfUpdateShowAlert:Landroidx/room/s0;

    return-object p0
.end method


# virtual methods
.method public delete(Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$31;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$31;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)V

    invoke-static {v0, v1, p1}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getActiveCpType(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_INITIAL_CP_TYPE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$88;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$88;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAppUpdateStatus(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_FORCED_UPDATE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$103;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$103;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefresh(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_AUTO_REFRESH FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$113;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$113;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_AUTO_REFRESH_TIME FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$64;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$64;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_AUTO_REF_NEXT_TIME FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$66;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$66;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_AUTO_REFRESH_ON_OPENING FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$105;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$105;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBadgeInfo(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_MARKET_UPDATE_BADGE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$101;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$101;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_SHOW_CHARGER_POPUP FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$86;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$86;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_SHOW_MOBILE_POPUP FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$82;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$82;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToUseWlan(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_SHOW_WLAN_POPUP FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$84;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$84;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDaemonVersion(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT DAEMON_DIVISION_CHECK FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$78;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$78;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFavoriteLocation(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_LAST_SEL_LOCATION FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$70;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$70;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getHomeCpType(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_HOME_CP_TYPE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$89;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$89;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLastEdgeLocation(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_LAST_EDGE_LOCATION FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMigrationDone(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_MIGRATION_DONE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$95;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$95;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMostProbableActivity(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_PINNED_LOCATION FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$97;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$97;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNewsOptInDone(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_NEWS_OPT_IN_DONE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$111;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$111;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationTime(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_NOTIFICATION_SET_TIME FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$68;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$68;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_SHOW_USE_LOCATION_POPUP FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$76;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$76;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_DEFAULT_LOCATION FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$109;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$109;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRecommendUpdateTime(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_RECOMMEND_UPDATE_TIME FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$93;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$93;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRestoreMode(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_RESTORE_MODE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$91;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$91;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSTSettingsState(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_ST_SETTINGS_STATE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$107;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$107;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSettings()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_SETTING_INFO`.`COL_SETTING_ID` AS `COL_SETTING_ID`, `TABLE_SETTING_INFO`.`COL_SETTING_TEMP_SCALE` AS `COL_SETTING_TEMP_SCALE`, `TABLE_SETTING_INFO`.`COL_SETTING_AUTO_REFRESH_TIME` AS `COL_SETTING_AUTO_REFRESH_TIME`, `TABLE_SETTING_INFO`.`COL_SETTING_AUTO_REF_NEXT_TIME` AS `COL_SETTING_AUTO_REF_NEXT_TIME`, `TABLE_SETTING_INFO`.`COL_SETTING_NOTIFICATION_SET_TIME` AS `COL_SETTING_NOTIFICATION_SET_TIME`, `TABLE_SETTING_INFO`.`COL_SETTING_LAST_SEL_LOCATION` AS `COL_SETTING_LAST_SEL_LOCATION`, `TABLE_SETTING_INFO`.`COL_SETTING_LAST_EDGE_LOCATION` AS `COL_SETTING_LAST_EDGE_LOCATION`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_USE_LOCATION_POPUP` AS `COL_SETTING_SHOW_USE_LOCATION_POPUP`, `TABLE_SETTING_INFO`.`COL_SETTING_WIDGET_COUNT` AS `COL_SETTING_WIDGET_COUNT`, `TABLE_SETTING_INFO`.`DAEMON_DIVISION_CHECK` AS `DAEMON_DIVISION_CHECK`, `TABLE_SETTING_INFO`.`COL_SETTING_DEFAULT_LOCATION` AS `COL_SETTING_DEFAULT_LOCATION`, `TABLE_SETTING_INFO`.`COL_SETTING_LOCATION_SERVICES` AS `COL_SETTING_LOCATION_SERVICES`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_MOBILE_POPUP` AS `COL_SETTING_SHOW_MOBILE_POPUP`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_WLAN_POPUP` AS `COL_SETTING_SHOW_WLAN_POPUP`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_CHARGER_POPUP` AS `COL_SETTING_SHOW_CHARGER_POPUP`, `TABLE_SETTING_INFO`.`COL_SETTING_INITIAL_CP_TYPE` AS `COL_SETTING_INITIAL_CP_TYPE`, `TABLE_SETTING_INFO`.`COL_SETTING_RESTORE_MODE` AS `COL_SETTING_RESTORE_MODE`, `TABLE_SETTING_INFO`.`COL_SETTING_RECOMMEND_UPDATE_TIME` AS `COL_SETTING_RECOMMEND_UPDATE_TIME`, `TABLE_SETTING_INFO`.`COL_SETTING_MIGRATION_DONE` AS `COL_SETTING_MIGRATION_DONE`, `TABLE_SETTING_INFO`.`COL_SETTING_PINNED_LOCATION` AS `COL_SETTING_PINNED_LOCATION`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_ALERT` AS `COL_SETTING_SHOW_ALERT`, `TABLE_SETTING_INFO`.`COL_SETTING_MARKET_UPDATE_BADGE` AS `COL_SETTING_MARKET_UPDATE_BADGE`, `TABLE_SETTING_INFO`.`COL_SETTING_FORCED_UPDATE` AS `COL_SETTING_FORCED_UPDATE`, `TABLE_SETTING_INFO`.`COL_SETTING_IS_INIT_DONE` AS `COL_SETTING_IS_INIT_DONE`, `TABLE_SETTING_INFO`.`COL_SETTING_AUTO_REFRESH_ON_OPENING` AS `COL_SETTING_AUTO_REFRESH_ON_OPENING`, `TABLE_SETTING_INFO`.`COL_SETTING_ST_SETTINGS_STATE` AS `COL_SETTING_ST_SETTINGS_STATE`, `TABLE_SETTING_INFO`.`COL_SETTING_NEWS_OPT_IN_DONE` AS `COL_SETTING_NEWS_OPT_IN_DONE`, `TABLE_SETTING_INFO`.`COL_SETTING_PP_VERSION` AS `COL_SETTING_PP_VERSION`, `TABLE_SETTING_INFO`.`COL_SETTING_PP_GRANT_VERSION` AS `COL_SETTING_PP_GRANT_VERSION`, `TABLE_SETTING_INFO`.`COL_SETTING_AUTO_REFRESH` AS `COL_SETTING_AUTO_REFRESH`, `TABLE_SETTING_INFO`.`COL_SETTING_HOME_CP_TYPE` AS `COL_SETTING_HOME_CP_TYPE` FROM TABLE_SETTING_INFO WHERE COL_SETTING_ID = 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$60;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$60;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public getShowAlert(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_SHOW_ALERT FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$99;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$99;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSuccessOnLocation(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_LOCATION_SERVICES FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$80;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$80;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTempScale(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_TEMP_SCALE FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$62;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$62;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetCount(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COL_SETTING_WIDGET_COUNT FROM TABLE_SETTING_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$74;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$74;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/SettingEntity;",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/SettingEntity;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeActiveCpType()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_INITIAL_CP_TYPE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$87;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$87;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeAppUpdateStatus()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_FORCED_UPDATE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$102;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$102;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeAutoRefresh()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_AUTO_REFRESH FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$112;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$112;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeAutoRefreshInterval()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_AUTO_REFRESH_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$63;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$63;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeAutoRefreshNextTime()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_AUTO_REF_NEXT_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$65;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$65;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeAutoRefreshOnTheGo()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_AUTO_REFRESH_ON_OPENING FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$104;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$104;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeBadgeInfo()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_MARKET_UPDATE_BADGE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$100;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$100;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeConsentToNetworkCharges()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_CHARGER_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$85;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$85;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeConsentToUseMobileNetwork()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_MOBILE_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$81;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$81;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeConsentToUseWlan()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_WLAN_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$83;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$83;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeDaemonVersion()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT DAEMON_DIVISION_CHECK FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$77;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$77;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeFavoriteLocation()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_LAST_SEL_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$69;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$69;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeLastEdgeLocation()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_LAST_EDGE_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$71;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$71;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeMigrationDone()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_MIGRATION_DONE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$94;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$94;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeMostProbableActivity()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_PINNED_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$96;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$96;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeNewsOptInDone()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_NEWS_OPT_IN_DONE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$110;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$110;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeNotificationTime()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_NOTIFICATION_SET_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$67;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$67;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observePrivacyPolicyAgreement()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_USE_LOCATION_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$75;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$75;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observePrivacyPolicyGrantVersion()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_DEFAULT_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$108;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$108;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeRecommendUpdateTime()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_RECOMMEND_UPDATE_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$92;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$92;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeRestoreMode()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_RESTORE_MODE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$90;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$90;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeSTSettingsState()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_ST_SETTINGS_STATE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$106;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$106;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeShowAlert()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_ALERT FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$98;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$98;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeSuccessOnLocation()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_LOCATION_SERVICES FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$79;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$79;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeTempScale()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_TEMP_SCALE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$61;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$61;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeWidgetCount()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_WIDGET_COUNT FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$73;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$73;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v1, v3, v4}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public updateActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$45;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$45;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAppUpdateStatus(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$53;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$53;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAutoRefresh(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$58;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$58;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAutoRefreshInterval(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "interval",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$33;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$33;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$34;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$34;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;J)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$54;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$54;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateBadgeInfo(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$52;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$52;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$44;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$44;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$42;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$42;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$43;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$43;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ver",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$40;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$40;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$36;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$36;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$46;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$46;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$37;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$37;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateMigrationDone(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "done",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$49;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$49;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateMostProbableActivity(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pinned",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$50;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$50;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateNewsOptInDone(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$57;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$57;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateNotificationTime(JLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$35;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$35;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;J)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "agreement",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$39;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$39;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePrivacyPolicyGrantVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$56;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$56;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateRecommendUpdateTime(JLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$48;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$48;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;J)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateRestoreMode(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mode",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$47;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$47;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateSTSettingsState(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$55;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$55;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateShowAlert(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "show",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$51;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$51;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateSuccessOnLocation(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$41;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$41;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateTempScale(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scale",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$32;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$32;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWidgetCount(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "count",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

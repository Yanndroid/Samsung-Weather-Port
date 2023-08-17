.class Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$30;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/SettingEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getTempScale()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshInterval()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    const/4 p0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshNextTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    const/4 p0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getNotificationTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getFavoriteLocation()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getFavoriteLocation()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getLastEdgeLocation()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_1

    .line 11
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getLastEdgeLocation()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPrivacyPolicyAgreement()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getWidgetCount()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getDaemonVersion()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_2

    .line 16
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getDaemonVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPrivacyPolicyGrantVersion()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_3

    .line 19
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPrivacyPolicyGrantVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getSuccessOnLocation()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToUseMobileNetwork()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToUseWlan()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xe

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToNetworkCharges()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getActiveCpType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_4

    .line 26
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getActiveCpType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 28
    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getRestoreMode()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getRecommendUpdateTime()Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x12

    if-nez p0, :cond_5

    .line 30
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 31
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getRecommendUpdateTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 32
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getMigrationDone()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getMostProbableActivity()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x14

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getShowAlert()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getBadgeInfo()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x16

    if-nez p0, :cond_6

    .line 36
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 37
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getBadgeInfo()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 38
    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAppUpdateStatus()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x17

    if-nez p0, :cond_7

    .line 39
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_7

    .line 40
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAppUpdateStatus()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 41
    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->isInitDone()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x18

    if-nez p0, :cond_8

    .line 42
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_8

    .line 43
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->isInitDone()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 44
    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshOnTheGo()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x19

    if-nez p0, :cond_9

    .line 45
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_9

    .line 46
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshOnTheGo()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 47
    :goto_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getStSettingsState()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x1a

    if-nez p0, :cond_a

    .line 48
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_a

    .line 49
    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getStSettingsState()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 50
    :goto_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getNewsOptInDone()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x1b

    if-nez p0, :cond_b

    .line 51
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_b

    .line 52
    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getNewsOptInDone()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 53
    :goto_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x1c

    if-nez p0, :cond_c

    .line 54
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_c

    .line 55
    :cond_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 56
    :goto_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpGrantVersion()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x1d

    if-nez p0, :cond_d

    .line 57
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_d

    .line 58
    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpGrantVersion()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 59
    :goto_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefresh()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x1e

    if-nez p0, :cond_e

    .line 60
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_e

    .line 61
    :cond_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefresh()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 62
    :goto_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getHomeCpType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1f

    if-nez p0, :cond_f

    .line 63
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_f

    .line 64
    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getHomeCpType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 65
    :goto_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lx2/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$30;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/SettingEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE `TABLE_SETTING_INFO` SET `COL_SETTING_ID` = ?,`COL_SETTING_TEMP_SCALE` = ?,`COL_SETTING_AUTO_REFRESH_TIME` = ?,`COL_SETTING_AUTO_REF_NEXT_TIME` = ?,`COL_SETTING_NOTIFICATION_SET_TIME` = ?,`COL_SETTING_LAST_SEL_LOCATION` = ?,`COL_SETTING_LAST_EDGE_LOCATION` = ?,`COL_SETTING_SHOW_USE_LOCATION_POPUP` = ?,`COL_SETTING_WIDGET_COUNT` = ?,`DAEMON_DIVISION_CHECK` = ?,`COL_SETTING_DEFAULT_LOCATION` = ?,`COL_SETTING_LOCATION_SERVICES` = ?,`COL_SETTING_SHOW_MOBILE_POPUP` = ?,`COL_SETTING_SHOW_WLAN_POPUP` = ?,`COL_SETTING_SHOW_CHARGER_POPUP` = ?,`COL_SETTING_INITIAL_CP_TYPE` = ?,`COL_SETTING_RESTORE_MODE` = ?,`COL_SETTING_RECOMMEND_UPDATE_TIME` = ?,`COL_SETTING_MIGRATION_DONE` = ?,`COL_SETTING_PINNED_LOCATION` = ?,`COL_SETTING_SHOW_ALERT` = ?,`COL_SETTING_MARKET_UPDATE_BADGE` = ?,`COL_SETTING_FORCED_UPDATE` = ?,`COL_SETTING_IS_INIT_DONE` = ?,`COL_SETTING_AUTO_REFRESH_ON_OPENING` = ?,`COL_SETTING_ST_SETTINGS_STATE` = ?,`COL_SETTING_NEWS_OPT_IN_DONE` = ?,`COL_SETTING_PP_VERSION` = ?,`COL_SETTING_PP_GRANT_VERSION` = ?,`COL_SETTING_AUTO_REFRESH` = ?,`COL_SETTING_HOME_CP_TYPE` = ? WHERE `COL_SETTING_ID` = ?"

    return-object p0
.end method

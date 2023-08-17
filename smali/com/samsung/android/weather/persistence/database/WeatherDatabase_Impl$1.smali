.class Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;
.super Landroidx/room/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->createOpenHelper(Landroidx/room/j;)Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_WEATHER_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_WEATHER_CONVERTED_ICON_NUM` INTEGER, `COL_WEATHER_TIME` INTEGER, `COL_WEATHER_CURRENT_TEMP` REAL, `COL_WEATHER_WEATHER_TEXT` TEXT, `COL_WEATHER_NAME` TEXT, `COL_WEATHER_NAME_ENG` TEXT, `COL_WEATHER_AQI_INDEX` INTEGER, `COL_WEATHER_STATE` TEXT, `COL_WEATHER_STATE_ENG` TEXT, `COL_WEATHER_COUNTRY` TEXT, `COL_WEATHER_COUNTRY_ENG` TEXT, `COL_WEATHER_COUNTRY_CODE` TEXT, `COL_WEATHER_POSTAL_CODE` TEXT, `COL_WEATHER_LOCATION` TEXT NOT NULL, `COL_WEATHER_LATITUDE` TEXT, `COL_WEATHER_LONGITUDE` TEXT, `COL_WEATHER_THEME_CODE` TEXT, `COL_WEATHER_TIMEZONE` TEXT, `COL_WEATHER_IANA_TIMEZONE` TEXT, `COL_WEATHER_IS_DAYLIGHT_SAVING` INTEGER, `COL_WEATHER_UPDATE_TIME` INTEGER, `COL_WEATHER_SUNRISE_TIME` INTEGER, `COL_WEATHER_SUNSET_TIME` INTEGER, `COL_WEATHER_IS_DAY_OR_NIGHT` INTEGER, `COL_WEATHER_FEELSLIKE_TEMP` REAL, `COL_WEATHER_HIGH_TEMP` REAL, `COL_WEATHER_LOW_TEMP` REAL, `COL_WEATHER_YESTERDAY_HIGH_TEMP` REAL, `COL_WEATHER_YESTERDAY_LOW_TEMP` REAL, `COL_WEATHER_ICON_NUM` INTEGER, `COL_WEATHER_FORECAST_TEXT` TEXT, `COL_WEATHER_DAY_RAIN_PROBABILITY` INTEGER, `COL_WEATHER_DAY_SNOW_PROBABILITY` INTEGER, `COL_WEATHER_DAY_HAIL_PROBABILITY` INTEGER, `COL_WEATHER_DAY_PRECIPITATION_PROBABILITY` INTEGER, `COL_WEATHER_DAY_RAIN_AMOUNT` REAL, `COL_WEATHER_DAY_SNOW_AMOUNT` REAL, `COL_WEATHER_DAY_HAIL_AMOUNT` REAL, `COL_WEATHER_DAY_PRECIPITATION_AMOUNT` REAL, `COL_WEATHER_NIGHT_RAIN_PROBABILITY` INTEGER, `COL_WEATHER_NIGHT_SNOW_PROBABILITY` INTEGER, `COL_WEATHER_NIGHT_HAIL_PROBABILITY` INTEGER, `COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY` INTEGER, `COL_WEATHER_NIGHT_RAIN_AMOUNT` REAL, `COL_WEATHER_NIGHT_SNOW_AMOUNT` REAL, `COL_WEATHER_NIGHT_HAIL_AMOUNT` REAL, `COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT` REAL, `COL_WEATHER_URL` TEXT, `COL_WEATHER_ORDER` INTEGER, `COL_WEATHER_HAS_INDEX` TEXT, `COL_WEATHER_PRIVACY` TEXT, `COL_WEATHER_BROADCAST` TEXT, `COL_WEATHER_10MIN` TEXT, `COL_WEATHER_PROVIDER_NAME` TEXT, `COL_WEATHER_ARCTIC_NIGHT_TYPE` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_HOURLY_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_HOURLY_TIME` INTEGER NOT NULL, `COL_HOURLY_IS_DAY_OR_NIGHT` INTEGER, `COL_HOURLY_CURRENT_TEMP` REAL, `COL_HOURLY_HIGH_TEMP` REAL, `COL_HOURLY_LOW_TEMP` REAL, `COL_HOURLY_ICON_NUM` INTEGER, `COL_HOURLY_CONVERTED_ICON_NUM` INTEGER, `COL_HOURLY_RAIN_PROBABILITY` INTEGER, `COL_HOURLY_WIND_DIRECTION` TEXT, `COL_HOURLY_WIND_SPEED` INTEGER, `COL_HOURLY_HUMIDITY` INTEGER, `COL_HOURLY_WEATHER_TEXT` TEXT, `COL_HOURLY_URL` TEXT, `COL_HOURLY_PM25F` INTEGER, `COL_HOURLY_PM25FLEVEL` INTEGER, `COL_HOURLY_AQI` INTEGER, `COL_HOURLY_RAIN_PRECIPITATION` REAL, `COL_HOURLY_PRECIPITATION_TYPE` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_HOURLY_TIME`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_DAILY_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_DAILY_HIGH_TEMP` REAL, `COL_DAILY_LOW_TEMP` REAL, `COL_DAILY_CONVERTED_ICON_NUM` INTEGER, `COL_DAILY_TIME` INTEGER NOT NULL, `COL_DAILY_CURRENT_TEMP` REAL, `COL_DAILY_ICON_NUM` INTEGER, `COL_DAILY_ICON_DAY_NUM` INTEGER, `COL_DAILY_CONVERTED_ICON_DAY_NUM` INTEGER, `COL_DAILY_ICON_NIGHT_NUM` INTEGER, `COL_DAILY_CONVERTED_ICON_NIGHT_NUM` INTEGER, `COL_DAILY_PM10` REAL, `COL_DAILY_PM10LEVEL` INTEGER, `COL_DAILY_PM25` REAL, `COL_DAILY_PM25LEVEL` INTEGER, `COL_DAILY_WEATHER_TEXT` TEXT, `COL_DAILY_WEATHER_TEXT_NIGHT` TEXT, `COL_DAILY_NARRATIVE_TEXT` TEXT, `COL_DAILY_NARRATIVE_TEXT_NIGHT` TEXT, `COL_DAILY_URL` TEXT, `COL_DAILY_PROBABILITY` INTEGER, `COL_DAILY_PROBABILITY_NIGHT` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_DAILY_TIME`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_LIFE_INDEX_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_LIFE_INDEX_TYPE` INTEGER NOT NULL, `COL_LIFE_INDEX_TEXT` TEXT, `COL_LIFE_INDEX_VALUE` REAL, `COL_LIFE_INDEX_PRIORITY` INTEGER, `COL_LIFE_INDEX_LEVEL` INTEGER, `COL_LIFE_INDEX_URL` TEXT, `COL_LIFE_INDEX_CATEGORY` INTEGER NOT NULL, `COL_LIFE_INDEX_EXTRA` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_LIFE_INDEX_TYPE`, `COL_LIFE_INDEX_CATEGORY`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_WEB_MENU_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_WEB_MENU_TYPE` INTEGER NOT NULL, `COL_WEB_MENU_TITLE` TEXT NOT NULL, `COL_WEB_MENU_IMAGE` TEXT, `COL_WEB_MENU_URL` TEXT NOT NULL, `COL_WEB_MENU_UPDATE_TIME` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_WEB_MENU_TITLE`, `COL_WEB_MENU_URL`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_SETTING_INFO` (`COL_SETTING_ID` INTEGER NOT NULL, `COL_SETTING_TEMP_SCALE` INTEGER NOT NULL, `COL_SETTING_AUTO_REFRESH_TIME` INTEGER NOT NULL, `COL_SETTING_AUTO_REF_NEXT_TIME` INTEGER NOT NULL, `COL_SETTING_NOTIFICATION_SET_TIME` INTEGER NOT NULL, `COL_SETTING_LAST_SEL_LOCATION` TEXT, `COL_SETTING_LAST_EDGE_LOCATION` TEXT, `COL_SETTING_SHOW_USE_LOCATION_POPUP` INTEGER NOT NULL, `COL_SETTING_WIDGET_COUNT` INTEGER NOT NULL, `DAEMON_DIVISION_CHECK` TEXT NOT NULL, `COL_SETTING_DEFAULT_LOCATION` TEXT, `COL_SETTING_LOCATION_SERVICES` INTEGER NOT NULL, `COL_SETTING_SHOW_MOBILE_POPUP` INTEGER NOT NULL, `COL_SETTING_SHOW_WLAN_POPUP` INTEGER NOT NULL, `COL_SETTING_SHOW_CHARGER_POPUP` INTEGER NOT NULL, `COL_SETTING_INITIAL_CP_TYPE` TEXT, `COL_SETTING_RESTORE_MODE` INTEGER NOT NULL, `COL_SETTING_RECOMMEND_UPDATE_TIME` INTEGER, `COL_SETTING_MIGRATION_DONE` INTEGER NOT NULL, `COL_SETTING_PINNED_LOCATION` INTEGER NOT NULL, `COL_SETTING_SHOW_ALERT` INTEGER NOT NULL, `COL_SETTING_MARKET_UPDATE_BADGE` INTEGER, `COL_SETTING_FORCED_UPDATE` INTEGER, `COL_SETTING_IS_INIT_DONE` INTEGER, `COL_SETTING_AUTO_REFRESH_ON_OPENING` INTEGER, `COL_SETTING_ST_SETTINGS_STATE` INTEGER, `COL_SETTING_NEWS_OPT_IN_DONE` INTEGER, `COL_SETTING_PP_VERSION` INTEGER, `COL_SETTING_PP_GRANT_VERSION` INTEGER, `COL_SETTING_AUTO_REFRESH` INTEGER DEFAULT 0, `COL_SETTING_HOME_CP_TYPE` TEXT, PRIMARY KEY(`COL_SETTING_ID`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_ALERT_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_ALERT_DETAIL_KEY` TEXT NOT NULL, `COL_ALERT_DESCRIPTION` TEXT, `COL_ALERT_SEVERITY_CODE` INTEGER, `COL_ALERT_EXPIRE_TIME` INTEGER, `COL_ALERT_ISSUE_TIME` TEXT, `COL_ALERT_ISSUE_TIMEZONE` TEXT, `COL_ALERT_LINK_URL` TEXT, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_ALERT_DETAIL_KEY`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_CONTENT_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_CONTENT_TYPE` INTEGER NOT NULL, `COL_CONTENT_TITLE` TEXT NOT NULL, `COL_CONTENT_DESC` TEXT NOT NULL, `COL_CONTENT_NARRATIVE` TEXT NOT NULL, `COL_CONTENT_THUMBNAIL` TEXT NOT NULL, `COL_CONTENT_LINK_URL` TEXT NOT NULL, `COL_CONTENT_MORE_URL` TEXT NOT NULL, `COL_CONTENT_EXPIRE_TIME` INTEGER NOT NULL, `COL_CONTENT_ORDER` INTEGER NOT NULL, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_CONTENT_TITLE`, `COL_CONTENT_LINK_URL`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_BANNER_INFO` (`COL_CONTENT_TYPE` INTEGER NOT NULL, `COL_CONTENT_TITLE` TEXT NOT NULL, `COL_CONTENT_DESC` TEXT NOT NULL, `COL_CONTENT_NARRATIVE` TEXT NOT NULL, `COL_CONTENT_THUMBNAIL` TEXT NOT NULL, `COL_CONTENT_LINK_URL` TEXT NOT NULL, `COL_CONTENT_MORE_URL` TEXT NOT NULL, `COL_CONTENT_EXPIRE_TIME` INTEGER NOT NULL, PRIMARY KEY(`COL_CONTENT_TITLE`, `COL_CONTENT_LINK_URL`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_WIDGET_INFO` (`COL_WIDGET_ID` INTEGER NOT NULL, `COL_WEATHER_KEY` TEXT, `COL_WIDGET_BACKGROUND_COLOR` INTEGER, `COL_WIDGET_BACKGROUND_TRANSPARENCY` REAL, `COL_WIDGET_NIGHT_MODE` INTEGER, `COL_WIDGET_RESTORE_MODE` INTEGER, `COL_WIDGET_ADDED_IN_DCM_LAUNCHER` INTEGER, `COL_WIDGET_SHOW_NEWS` INTEGER, PRIMARY KEY(`COL_WIDGET_ID`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_SHORT_TERM_HOURLY_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_SHORT_TERM_HOURLY_TIME` INTEGER NOT NULL, `COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT` INTEGER, `COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP` REAL, `COL_SHORT_TERM_HOURLY_HIGH_TEMP` REAL, `COL_SHORT_TERM_HOURLY_LOW_TEMP` REAL, `COL_SHORT_TERM_HOURLY_ICON_NUM` INTEGER, `COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM` INTEGER, `COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY` INTEGER, `COL_SHORT_TERM_HOURLY_WIND_DIRECTION` TEXT, `COL_SHORT_TERM_HOURLY_WIND_SPEED` INTEGER, `COL_SHORT_TERM_HOURLY_HUMIDITY` INTEGER, `COL_SHORT_TERM_HOURLY_WEATHER_TEXT` TEXT, `COL_SHORT_TERM_HOURLY_URL` TEXT, `COL_SHORT_TERM_HOURLY_PM25F` INTEGER, `COL_SHORT_TERM_HOURLY_PM25FLEVEL` INTEGER, `COL_SHORT_TERM_HOURLY_AQI` INTEGER, `COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_SHORT_TERM_HOURLY_TIME`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_REMOTE_CONFIG_INFO` (`COL_VERSION` TEXT NOT NULL, `COL_CONFIG_INFO` TEXT NOT NULL, PRIMARY KEY(`COL_VERSION`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_STATUS_INFO` (`COL_STATUS_ID` TEXT NOT NULL, `COL_STATUS_CODE` INTEGER NOT NULL, `COL_STATUS_FROM` INTEGER NOT NULL, PRIMARY KEY(`COL_STATUS_ID`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_FORECAST_CHANGE_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_FORECAST_CHANGE_UUID` TEXT NOT NULL, `COL_FORECAST_CHANGE_CODE` INTEGER NOT NULL, `COL_FORECAST_CHANGE_TITLE` TEXT NOT NULL, `COL_FORECAST_CHANGE_DESCRIPTION` TEXT NOT NULL, `COL_FORECAST_CHANGE_EXPIRE_TIME` INTEGER NOT NULL, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_FORECAST_CHANGE_UUID`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_INSIGHT_CONTENT_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_INSIGHT_TYPE` INTEGER NOT NULL, `COL_INSIGHT_ORDER` INTEGER NOT NULL, `COL_SHOW_NOTIFICATION` INTEGER NOT NULL, `COL_SHOW_WIDGET` INTEGER NOT NULL, `COL_SHOW_DETAIL` INTEGER NOT NULL, `COL_INSIGHT_TITLE` TEXT, `COL_INSIGHT_TEXT` TEXT, `COL_INSIGHT_SHORT_TEXT` TEXT, `COL_INSIGHT_URL` TEXT, `COL_INSIGHT_TIME_DESCRIPTION` TEXT, `COL_INSIGHT_SERIALIZED_JSON` TEXT, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_INSIGHT_ORDER`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TABLE_AWAY_MODE_LOCATIONS_INFO` (`COL_AWAY_LOCATION` TEXT NOT NULL, `COL_HOME_LOCATION` TEXT NOT NULL, `COL_AWAY_PROVIDER` TEXT NOT NULL, `COL_HOME_PROVIDER` TEXT NOT NULL, PRIMARY KEY(`COL_AWAY_LOCATION`))"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8926fbf194a1516e92ec2f884756c3d9\')"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lx2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `TABLE_WEATHER_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_HOURLY_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_DAILY_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_LIFE_INDEX_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_WEB_MENU_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_SETTING_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_ALERT_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_CONTENT_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_BANNER_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_WIDGET_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_SHORT_TERM_HOURLY_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_REMOTE_CONFIG_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_STATUS_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_FORECAST_CHANGE_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_INSIGHT_CONTENT_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_AWAY_MODE_LOCATIONS_INFO`"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$000(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$100(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$200(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0;

    invoke-virtual {v2, p1}, Landroidx/room/f0;->onDestructiveMigration(Lx2/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Lx2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$300(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$400(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$500(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0;

    invoke-virtual {v2, p1}, Landroidx/room/f0;->onCreate(Lx2/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lx2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$602(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;Lx2/b;)Lx2/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$700(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;Lx2/b;)V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$800(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$900(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->access$1000(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0;

    invoke-virtual {v2, p1}, Landroidx/room/f0;->onOpen(Lx2/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    invoke-static {p1}, Lv8/b;->N(Lx2/b;)V

    return-void
.end method

.method public onValidateSchema(Lx2/b;)Landroidx/room/m0;
    .locals 47
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v4, "COL_WEATHER_KEY"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_WEATHER_KEY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_CONVERTED_ICON_NUM"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_CONVERTED_ICON_NUM"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_TIME"

    const-string v14, "INTEGER"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object v12, v2

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v24

    move/from16 v18, v25

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_TIME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_CURRENT_TEMP"

    const-string v6, "REAL"

    move-object v4, v2

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_CURRENT_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_WEATHER_TEXT"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_WEATHER_TEXT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_NAME"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NAME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_NAME_ENG"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NAME_ENG"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_AQI_INDEX"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_AQI_INDEX"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_STATE"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_STATE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_STATE_ENG"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_STATE_ENG"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_COUNTRY"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_COUNTRY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_COUNTRY_ENG"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_COUNTRY_ENG"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_COUNTRY_CODE"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_COUNTRY_CODE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEATHER_POSTAL_CODE"

    const-string v10, "TEXT"

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    move v12, v7

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_POSTAL_CODE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEATHER_LOCATION"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, v2

    move v12, v4

    move-object v13, v5

    move v14, v6

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_WEATHER_LOCATION"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_LATITUDE"

    const-string v14, "TEXT"

    const/4 v8, 0x0

    move-object v12, v2

    move v15, v8

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_LATITUDE"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_LONGITUDE"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_LONGITUDE"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_THEME_CODE"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_THEME_CODE"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_TIMEZONE"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_TIMEZONE"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_IANA_TIMEZONE"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_IANA_TIMEZONE"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_UPDATE_TIME"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_UPDATE_TIME"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_SUNRISE_TIME"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_SUNRISE_TIME"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_SUNSET_TIME"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_SUNSET_TIME"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_IS_DAY_OR_NIGHT"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_IS_DAY_OR_NIGHT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_FEELSLIKE_TEMP"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_FEELSLIKE_TEMP"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_HIGH_TEMP"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_HIGH_TEMP"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_LOW_TEMP"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_LOW_TEMP"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_ICON_NUM"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_ICON_NUM"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_FORECAST_TEXT"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_FORECAST_TEXT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_DAY_RAIN_AMOUNT"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_DAY_RAIN_AMOUNT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_DAY_SNOW_AMOUNT"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_DAY_SNOW_AMOUNT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_DAY_HAIL_AMOUNT"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_DAY_HAIL_AMOUNT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    const-string v14, "REAL"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_URL"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_URL"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_ORDER"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_ORDER"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_HAS_INDEX"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_HAS_INDEX"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_PRIVACY"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_PRIVACY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_BROADCAST"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_BROADCAST"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_10MIN"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_WEATHER_10MIN"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_WEATHER_PROVIDER_NAME"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_PROVIDER_NAME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v5, "COL_WEATHER_ARCTIC_NIGHT_TYPE"

    const-string v6, "INTEGER"

    move-object v4, v2

    move/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    invoke-direct/range {v4 .. v10}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_ARCTIC_NIGHT_TYPE"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/e;

    const-string v7, "TABLE_WEATHER_INFO"

    invoke-direct {v6, v7, v1, v2, v4}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_WEATHER_INFO(com.samsung.android.weather.persistence.database.models.forecast.ForecastEntity).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v7, "COL_WEATHER_KEY"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_HOURLY_TIME"

    const-string v15, "INTEGER"

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    move/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_TIME"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_HOURLY_IS_DAY_OR_NIGHT"

    const-string v15, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_IS_DAY_OR_NIGHT"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_HOURLY_CURRENT_TEMP"

    const-string v15, "REAL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x1

    move-object v13, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v23

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_CURRENT_TEMP"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_HIGH_TEMP"

    const-string v18, "REAL"

    move-object/from16 v16, v2

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v23

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_HIGH_TEMP"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_LOW_TEMP"

    const-string v18, "REAL"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_LOW_TEMP"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_ICON_NUM"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_ICON_NUM"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_CONVERTED_ICON_NUM"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_CONVERTED_ICON_NUM"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_RAIN_PROBABILITY"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_RAIN_PROBABILITY"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_WIND_DIRECTION"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_WIND_DIRECTION"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_WIND_SPEED"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_WIND_SPEED"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_HUMIDITY"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_HUMIDITY"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_WEATHER_TEXT"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_WEATHER_TEXT"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_URL"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_URL"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_PM25F"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_PM25F"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_PM25FLEVEL"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_PM25FLEVEL"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_AQI"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_HOURLY_AQI"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_HOURLY_RAIN_PRECIPITATION"

    const-string v18, "REAL"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_RAIN_PRECIPITATION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v7, "COL_HOURLY_PRECIPITATION_TYPE"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_PRECIPITATION_TYPE"

    const/4 v7, 0x1

    invoke-static {v1, v6, v2, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_HOURLY_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_HOURLY_INFO(com.samsung.android.weather.persistence.database.models.forecast.HourlyEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEATHER_KEY"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v16, "COL_DAILY_HIGH_TEMP"

    const-string v17, "REAL"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_HIGH_TEMP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_DAILY_LOW_TEMP"

    const-string v10, "REAL"

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_DAILY_LOW_TEMP"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_DAILY_CONVERTED_ICON_NUM"

    const-string v13, "INTEGER"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    move v14, v6

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_CONVERTED_ICON_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_DAILY_TIME"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/16 v20, 0x1

    move-object v8, v2

    move-object v13, v6

    move/from16 v14, v20

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_DAILY_TIME"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_CURRENT_TEMP"

    const-string v15, "REAL"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v2

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v6

    move/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_CURRENT_TEMP"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_ICON_NUM"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_ICON_NUM"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_ICON_DAY_NUM"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_ICON_DAY_NUM"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_ICON_NIGHT_NUM"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_ICON_NIGHT_NUM"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_PM10"

    const-string v15, "REAL"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_PM10"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_PM10LEVEL"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_PM10LEVEL"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_PM25"

    const-string v15, "REAL"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_PM25"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_PM25LEVEL"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_PM25LEVEL"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_WEATHER_TEXT"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_WEATHER_TEXT"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_WEATHER_TEXT_NIGHT"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_WEATHER_TEXT_NIGHT"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_NARRATIVE_TEXT"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_NARRATIVE_TEXT"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_NARRATIVE_TEXT_NIGHT"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_NARRATIVE_TEXT_NIGHT"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_URL"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_DAILY_URL"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_DAILY_PROBABILITY"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_PROBABILITY"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v17, "COL_DAILY_PROBABILITY_NIGHT"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_PROBABILITY_NIGHT"

    invoke-static {v1, v6, v2, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_DAILY_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_DAILY_INFO(com.samsung.android.weather.persistence.database.models.forecast.DailyEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEATHER_KEY"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v16, "COL_LIFE_INDEX_TYPE"

    const-string v17, "INTEGER"

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    move/from16 v18, v14

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_LIFE_INDEX_TYPE"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v16, "COL_LIFE_INDEX_TEXT"

    const-string v17, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_LIFE_INDEX_TEXT"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v16, "COL_LIFE_INDEX_VALUE"

    const-string v17, "REAL"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v15, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_LIFE_INDEX_VALUE"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v26, "COL_LIFE_INDEX_PRIORITY"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    move/from16 v28, v6

    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_LIFE_INDEX_PRIORITY"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v26, "COL_LIFE_INDEX_LEVEL"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_LIFE_INDEX_LEVEL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_LIFE_INDEX_URL"

    const-string v10, "TEXT"

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_LIFE_INDEX_URL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_LIFE_INDEX_CATEGORY"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_LIFE_INDEX_CATEGORY"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v19, "COL_LIFE_INDEX_EXTRA"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_LIFE_INDEX_EXTRA"

    invoke-static {v1, v6, v2, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_LIFE_INDEX_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_LIFE_INDEX_INFO(com.samsung.android.weather.persistence.database.models.forecast.IndexEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEATHER_KEY"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v16, "COL_WEB_MENU_TYPE"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_WEB_MENU_TYPE"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEB_MENU_TITLE"

    const-string v10, "TEXT"

    const/4 v12, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object v8, v2

    move-object v13, v6

    move v14, v15

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_WEB_MENU_TITLE"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_WEB_MENU_IMAGE"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v25, v6

    move/from16 v26, v15

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_WEB_MENU_IMAGE"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_WEB_MENU_URL"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x3

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_WEB_MENU_URL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_WEB_MENU_UPDATE_TIME"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_WEB_MENU_UPDATE_TIME"

    invoke-static {v1, v6, v2, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_WEB_MENU_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_WEB_MENU_INFO(com.samsung.android.weather.persistence.database.models.forecast.WebMenuEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_SETTING_ID"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SETTING_ID"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v10, "COL_SETTING_TEMP_SCALE"

    const-string v11, "INTEGER"

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v9, v2

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v23

    move/from16 v15, v24

    invoke-direct/range {v9 .. v15}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_SETTING_AUTO_REFRESH_TIME"

    const-string v14, "INTEGER"

    move-object v12, v2

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    move/from16 v18, v24

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_SETTING_AUTO_REFRESH_TIME"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_SETTING_AUTO_REF_NEXT_TIME"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_SETTING_NOTIFICATION_SET_TIME"

    const-string v14, "INTEGER"

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v12, v2

    move v15, v6

    move/from16 v16, v25

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "COL_SETTING_NOTIFICATION_SET_TIME"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_SETTING_LAST_SEL_LOCATION"

    const-string v14, "TEXT"

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_LAST_EDGE_LOCATION"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move-object/from16 v26, v9

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_LAST_EDGE_LOCATION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    const-string v13, "INTEGER"

    const/16 v29, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_SETTING_WIDGET_COUNT"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_WIDGET_COUNT"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v27, "DAEMON_DIVISION_CHECK"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v31, v9

    move/from16 v32, v10

    invoke-direct/range {v26 .. v32}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "DAEMON_DIVISION_CHECK"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_SETTING_DEFAULT_LOCATION"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object v11, v2

    move/from16 v15, v25

    move-object/from16 v16, v26

    move/from16 v17, v27

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_DEFAULT_LOCATION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_LOCATION_SERVICES"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_LOCATION_SERVICES"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_SETTING_SHOW_MOBILE_POPUP"

    const-string v13, "INTEGER"

    move-object v11, v2

    move/from16 v14, v24

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_SHOW_MOBILE_POPUP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_SHOW_WLAN_POPUP"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v27, "COL_SETTING_SHOW_CHARGER_POPUP"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_SHOW_CHARGER_POPUP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_SETTING_INITIAL_CP_TYPE"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x1

    move-object v11, v2

    move v15, v6

    move-object/from16 v16, v18

    move/from16 v17, v28

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "COL_SETTING_INITIAL_CP_TYPE"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_RESTORE_MODE"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v25, v6

    move-object/from16 v26, v18

    move/from16 v27, v28

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "COL_SETTING_RESTORE_MODE"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    const-string v23, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_MIGRATION_DONE"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_MIGRATION_DONE"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_SETTING_PINNED_LOCATION"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_PINNED_LOCATION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v27, "COL_SETTING_SHOW_ALERT"

    const-string v28, "INTEGER"

    const/4 v6, 0x0

    move-object/from16 v26, v2

    move/from16 v30, v6

    invoke-direct/range {v26 .. v32}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_SETTING_SHOW_ALERT"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v11, "COL_SETTING_MARKET_UPDATE_BADGE"

    const-string v12, "INTEGER"

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v28, 0x1

    move-object v10, v2

    move v13, v9

    move/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v28

    invoke-direct/range {v10 .. v16}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_SETTING_MARKET_UPDATE_BADGE"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_FORCED_UPDATE"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v9

    move/from16 v25, v17

    move-object/from16 v26, v18

    move/from16 v27, v28

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_SETTING_FORCED_UPDATE"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_IS_INIT_DONE"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_SETTING_IS_INIT_DONE"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_ST_SETTINGS_STATE"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_SETTING_ST_SETTINGS_STATE"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_NEWS_OPT_IN_DONE"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_SETTING_NEWS_OPT_IN_DONE"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_PP_VERSION"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_SETTING_PP_VERSION"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_SETTING_PP_GRANT_VERSION"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    move/from16 v16, v9

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_SETTING_PP_GRANT_VERSION"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_SETTING_AUTO_REFRESH"

    const-string v23, "INTEGER"

    const-string v26, "0"

    const/16 v25, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_SETTING_AUTO_REFRESH"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v13, "COL_SETTING_HOME_CP_TYPE"

    const-string v14, "TEXT"

    const/16 v17, 0x0

    move-object v12, v2

    move v15, v6

    move/from16 v16, v8

    move/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SETTING_HOME_CP_TYPE"

    invoke-static {v1, v6, v2, v5}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_SETTING_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_SETTING_INFO(com.samsung.android.weather.persistence.database.models.SettingEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lu2/a;

    const-string v9, "COL_WEATHER_KEY"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v16, "COL_ALERT_DETAIL_KEY"

    const-string v17, "TEXT"

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v6

    move/from16 v18, v14

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_ALERT_DETAIL_KEY"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v16, "COL_ALERT_DESCRIPTION"

    const-string v17, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_ALERT_DESCRIPTION"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v16, "COL_ALERT_SEVERITY_CODE"

    const-string v17, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x1

    move-object v15, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v25

    invoke-direct/range {v15 .. v21}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "COL_ALERT_SEVERITY_CODE"

    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v19, "COL_ALERT_EXPIRE_TIME"

    const-string v20, "INTEGER"

    move-object/from16 v18, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v25

    invoke-direct/range {v18 .. v24}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "COL_ALERT_EXPIRE_TIME"

    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v19, "COL_ALERT_ISSUE_TIME"

    const-string v20, "TEXT"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "COL_ALERT_ISSUE_TIME"

    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v19, "COL_ALERT_ISSUE_TIMEZONE"

    const-string v20, "TEXT"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_ALERT_ISSUE_TIMEZONE"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v9, "COL_ALERT_LINK_URL"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_ALERT_LINK_URL"

    invoke-static {v1, v8, v6, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v14, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lu2/e;

    const-string v10, "TABLE_ALERT_INFO"

    invoke-direct {v9, v10, v1, v6, v8}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v9, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_ALERT_INFO(com.samsung.android.weather.persistence.database.models.forecast.AlertEntity).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lu2/a;

    const-string v9, "COL_WEATHER_KEY"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v17, "COL_CONTENT_TYPE"

    const-string v18, "INTEGER"

    const/16 v23, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "COL_CONTENT_TYPE"

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v13, "COL_CONTENT_TITLE"

    const-string v14, "TEXT"

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v6

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "COL_CONTENT_TITLE"

    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v26, "COL_CONTENT_DESC"

    const-string v27, "TEXT"

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v25, v6

    move/from16 v28, v19

    move/from16 v29, v8

    move-object/from16 v30, v16

    move/from16 v31, v17

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "COL_CONTENT_DESC"

    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v26, "COL_CONTENT_NARRATIVE"

    const-string v27, "TEXT"

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_CONTENT_NARRATIVE"

    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v9, "COL_CONTENT_THUMBNAIL"

    const-string v10, "TEXT"

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v8, v6

    move-object/from16 v33, v11

    move v11, v12

    move/from16 v12, v18

    move-object/from16 v34, v13

    move-object/from16 v13, v20

    move-object/from16 v35, v14

    move/from16 v14, v23

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "COL_CONTENT_THUMBNAIL"

    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v26, "COL_CONTENT_LINK_URL"

    const-string v27, "TEXT"

    const/16 v29, 0x3

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_CONTENT_LINK_URL"

    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v26, "COL_CONTENT_MORE_URL"

    const-string v27, "TEXT"

    const/4 v8, 0x0

    move-object/from16 v25, v6

    move/from16 v29, v8

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_CONTENT_MORE_URL"

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v26, "COL_CONTENT_EXPIRE_TIME"

    const-string v27, "INTEGER"

    const/4 v11, 0x1

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v31}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_CONTENT_EXPIRE_TIME"

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v9, "COL_CONTENT_ORDER"

    const-string v16, "INTEGER"

    move-object v8, v6

    move-object/from16 v36, v10

    move-object/from16 v10, v16

    move-object/from16 v37, v12

    move/from16 v12, v18

    move-object/from16 v38, v13

    move-object/from16 v13, v20

    move-object/from16 v39, v14

    move/from16 v14, v24

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_CONTENT_ORDER"

    invoke-static {v1, v8, v6, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v14, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lu2/e;

    const-string v10, "TABLE_CONTENT_INFO"

    invoke-direct {v9, v10, v1, v6, v8}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v9, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_CONTENT_INFO(com.samsung.android.weather.persistence.database.models.forecast.ContentEntity).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lu2/a;

    const-string v9, "COL_CONTENT_TYPE"

    const-string v10, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object v8, v6

    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v14, v29

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v33

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v41, "COL_CONTENT_TITLE"

    const-string v42, "TEXT"

    const/16 v44, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v40, v6

    move/from16 v43, v11

    move-object/from16 v45, v13

    move/from16 v46, v14

    invoke-direct/range {v40 .. v46}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v9, "COL_CONTENT_DESC"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v35

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v24, "COL_CONTENT_NARRATIVE"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v34

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v10, "COL_CONTENT_THUMBNAIL"

    const-string v11, "TEXT"

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v9, v6

    move v12, v8

    move-object/from16 v14, v17

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v39

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v13, "COL_CONTENT_LINK_URL"

    const-string v14, "TEXT"

    const/16 v16, 0x2

    move-object v12, v6

    move v15, v8

    invoke-direct/range {v12 .. v18}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v38

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v17, "COL_CONTENT_MORE_URL"

    const-string v18, "TEXT"

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v37

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu2/a;

    const-string v24, "COL_CONTENT_EXPIRE_TIME"

    const-string v25, "INTEGER"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v36

    invoke-static {v1, v8, v6, v5}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lu2/e;

    const-string v10, "TABLE_BANNER_INFO"

    invoke-direct {v9, v10, v1, v6, v8}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v9, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_BANNER_INFO(com.samsung.android.weather.persistence.database.models.BannerEntity).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_WIDGET_ID"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object v8, v2

    move-object v13, v6

    move v14, v15

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_WIDGET_ID"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_WEATHER_KEY"

    const-string v22, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v2

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v6

    move/from16 v26, v15

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v24, "COL_WIDGET_BACKGROUND_COLOR"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_WIDGET_BACKGROUND_COLOR"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    const-string v22, "REAL"

    move-object/from16 v20, v2

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v6

    move/from16 v26, v15

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_WIDGET_NIGHT_MODE"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_WIDGET_NIGHT_MODE"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_WIDGET_RESTORE_MODE"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_WIDGET_RESTORE_MODE"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_WIDGET_SHOW_NEWS"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_WIDGET_SHOW_NEWS"

    invoke-static {v1, v6, v2, v5}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_WIDGET_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_WIDGET_INFO(com.samsung.android.weather.persistence.database.models.WidgetEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEATHER_KEY"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_TIME"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SHORT_TERM_HOURLY_TIME"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT"

    const-string v10, "INTEGER"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v8, v2

    move v11, v6

    move v12, v15

    move-object/from16 v13, v27

    move/from16 v14, v28

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP"

    const-string v22, "REAL"

    move-object/from16 v20, v2

    move/from16 v23, v6

    move/from16 v24, v15

    move-object/from16 v25, v27

    move/from16 v26, v28

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_HIGH_TEMP"

    const-string v22, "REAL"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_HIGH_TEMP"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_LOW_TEMP"

    const-string v22, "REAL"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_LOW_TEMP"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_ICON_NUM"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_ICON_NUM"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_WIND_DIRECTION"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_WIND_DIRECTION"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_WIND_SPEED"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_WIND_SPEED"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_HUMIDITY"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_HUMIDITY"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_WEATHER_TEXT"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_WEATHER_TEXT"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_URL"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_URL"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_PM25F"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_PM25F"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_PM25FLEVEL"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHORT_TERM_HOURLY_PM25FLEVEL"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_SHORT_TERM_HOURLY_AQI"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SHORT_TERM_HOURLY_AQI"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION"

    invoke-static {v1, v6, v2, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_SHORT_TERM_HOURLY_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_SHORT_TERM_HOURLY_INFO(com.samsung.android.weather.persistence.database.models.forecast.ShortTermHourlyEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_VERSION"

    const-string v10, "TEXT"

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_VERSION"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_CONFIG_INFO"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    move-object v11, v2

    move v14, v6

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_CONFIG_INFO"

    invoke-static {v1, v6, v2, v5}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_REMOTE_CONFIG_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_REMOTE_CONFIG_INFO(com.samsung.android.weather.persistence.database.models.RemoteConfigEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_STATUS_ID"

    const-string v10, "TEXT"

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_STATUS_ID"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v10, "COL_STATUS_CODE"

    const-string v11, "INTEGER"

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_STATUS_CODE"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_STATUS_FROM"

    const-string v13, "INTEGER"

    move-object v11, v2

    move v14, v6

    move v15, v8

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_STATUS_FROM"

    invoke-static {v1, v6, v2, v5}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_STATUS_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_STATUS_INFO(com.samsung.android.weather.persistence.database.models.StatusEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEATHER_KEY"

    const-string v10, "TEXT"

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v19, "COL_FORECAST_CHANGE_UUID"

    const-string v20, "TEXT"

    const/4 v15, 0x1

    const/16 v22, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v18, v2

    move/from16 v21, v15

    move-object/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v18 .. v24}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_FORECAST_CHANGE_UUID"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_FORECAST_CHANGE_CODE"

    const-string v10, "INTEGER"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v2

    move v11, v15

    move/from16 v12, v19

    move-object/from16 v13, v25

    move/from16 v14, v26

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_FORECAST_CHANGE_CODE"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_FORECAST_CHANGE_TITLE"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_FORECAST_CHANGE_TITLE"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_FORECAST_CHANGE_DESCRIPTION"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_FORECAST_CHANGE_DESCRIPTION"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_FORECAST_CHANGE_EXPIRE_TIME"

    const-string v13, "INTEGER"

    move-object v11, v2

    move v14, v6

    move/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_FORECAST_CHANGE_EXPIRE_TIME"

    invoke-static {v1, v6, v2, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/e;

    const-string v9, "TABLE_FORECAST_CHANGE_INFO"

    invoke-direct {v8, v9, v1, v2, v6}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_FORECAST_CHANGE_INFO(com.samsung.android.weather.persistence.database.models.forecast.ForecastChangeEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_WEATHER_KEY"

    const-string v10, "TEXT"

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v21, "COL_INSIGHT_TYPE"

    const-string v22, "INTEGER"

    const/4 v15, 0x1

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v20, v2

    move/from16 v23, v15

    move-object/from16 v25, v16

    move/from16 v26, v17

    invoke-direct/range {v20 .. v26}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_INSIGHT_TYPE"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_INSIGHT_ORDER"

    const-string v10, "INTEGER"

    const/4 v12, 0x2

    move-object v8, v2

    move v11, v15

    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_INSIGHT_ORDER"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_SHOW_NOTIFICATION"

    const-string v10, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v2

    move/from16 v12, v21

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHOW_NOTIFICATION"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_SHOW_WIDGET"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_SHOW_WIDGET"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_SHOW_DETAIL"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    move-object v11, v2

    move v14, v6

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_SHOW_DETAIL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v9, "COL_INSIGHT_TITLE"

    const-string v10, "TEXT"

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v28, 0x1

    move-object v8, v2

    move v11, v6

    move v12, v15

    move-object/from16 v13, v17

    move/from16 v14, v28

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_INSIGHT_TITLE"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_INSIGHT_TEXT"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v6

    move/from16 v25, v15

    move-object/from16 v26, v17

    move/from16 v27, v28

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_INSIGHT_TEXT"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_INSIGHT_SHORT_TEXT"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_INSIGHT_SHORT_TEXT"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_INSIGHT_URL"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_INSIGHT_URL"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v22, "COL_INSIGHT_TIME_DESCRIPTION"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_INSIGHT_TIME_DESCRIPTION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v14, "COL_INSIGHT_SERIALIZED_JSON"

    const-string v15, "TEXT"

    move-object v13, v2

    move/from16 v17, v20

    invoke-direct/range {v13 .. v19}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_INSIGHT_SERIALIZED_JSON"

    invoke-static {v1, v6, v2, v7}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Lu2/b;

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/e;

    const-string v8, "TABLE_INSIGHT_CONTENT_INFO"

    invoke-direct {v6, v8, v1, v2, v3}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Landroidx/room/m0;

    const-string v2, "TABLE_INSIGHT_CONTENT_INFO(com.samsung.android.weather.persistence.database.models.forecast.InsightContentEntity).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/a;

    const-string v9, "COL_AWAY_LOCATION"

    const-string v10, "TEXT"

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    move v12, v6

    invoke-direct/range {v8 .. v14}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_AWAY_LOCATION"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_HOME_LOCATION"

    const-string v13, "TEXT"

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    move v14, v6

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOME_LOCATION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v10, "COL_AWAY_PROVIDER"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_AWAY_PROVIDER"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    const-string v12, "COL_HOME_PROVIDER"

    const-string v13, "TEXT"

    move-object v11, v2

    move v14, v3

    move v15, v8

    move-object/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_HOME_PROVIDER"

    invoke-static {v1, v3, v2, v5}, Lcom/samsung/android/weather/bnr/data/a;->q(Ljava/util/HashMap;Ljava/lang/String;Lu2/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/e;

    const-string v8, "TABLE_AWAY_MODE_LOCATIONS_INFO"

    invoke-direct {v6, v8, v1, v2, v3}, Lu2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lu2/e;->a(Lx2/b;Ljava/lang/String;)Lu2/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lu2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroidx/room/m0;

    const-string v2, "TABLE_AWAY_MODE_LOCATIONS_INFO(com.samsung.android.weather.persistence.database.models.AwayModeLocationsEntity).\n Expected:\n"

    invoke-static {v2, v6, v4, v0}, Lcom/samsung/android/weather/bnr/data/a;->n(Ljava/lang/String;Lu2/e;Ljava/lang/String;Lu2/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_f
    new-instance v0, Landroidx/room/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Landroidx/room/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.class public final enum Lcom/samsung/android/weather/domain/sync/DataSyncReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
        "",
        "(Ljava/lang/String;I)V",
        "FORECAST_UPDATED",
        "WIDGET_UPDATED",
        "TEMP_SCALE_UPDATED",
        "AUTO_REFRESH_PERIOD_UPDATED",
        "WEATHER_EXISTED_CHANGED",
        "SUCCESS_ON_LOCATION_UPDATED",
        "FAVORITE_LOCATION_UPDATED",
        "SHOW_ALERT_UPDATED",
        "WIDGET_COUNT_UPDATED",
        "APP_UPDATE_STATUS_UPDATED",
        "NOTIFICATION_CREATED",
        "NOTIFICATION_REMOVED",
        "DATA_CLEARED",
        "WEATHER_COUNT_CHANGED",
        "REFRESH_END",
        "AUTO_REFRESH_END",
        "RECOGNIZE_USER_ACTIVITY",
        "CP_TYPE_UPDATED",
        "RESTORE_MODE_UPDATED",
        "AUTO_REFRESH_CHANGED",
        "AUTO_REFRESH_ON_THE_GO",
        "weather-domain-1.6.70.18_release"
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum APP_UPDATE_STATUS_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum AUTO_REFRESH_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum AUTO_REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum AUTO_REFRESH_ON_THE_GO:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum AUTO_REFRESH_PERIOD_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum CP_TYPE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum DATA_CLEARED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum FAVORITE_LOCATION_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum FORECAST_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum NOTIFICATION_CREATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum NOTIFICATION_REMOVED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum RECOGNIZE_USER_ACTIVITY:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum RESTORE_MODE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum SHOW_ALERT_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum SUCCESS_ON_LOCATION_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum TEMP_SCALE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum WEATHER_COUNT_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum WEATHER_EXISTED_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum WIDGET_COUNT_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

.field public static final enum WIDGET_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/domain/sync/DataSyncReason;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->FORECAST_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->WIDGET_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->TEMP_SCALE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_PERIOD_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->WEATHER_EXISTED_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->SUCCESS_ON_LOCATION_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->FAVORITE_LOCATION_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->SHOW_ALERT_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->WIDGET_COUNT_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->APP_UPDATE_STATUS_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->NOTIFICATION_CREATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->NOTIFICATION_REMOVED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->DATA_CLEARED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->WEATHER_COUNT_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->RECOGNIZE_USER_ACTIVITY:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->CP_TYPE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->RESTORE_MODE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_ON_THE_GO:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "FORECAST_UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->FORECAST_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "WIDGET_UPDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->WIDGET_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "TEMP_SCALE_UPDATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->TEMP_SCALE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "AUTO_REFRESH_PERIOD_UPDATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_PERIOD_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "WEATHER_EXISTED_CHANGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->WEATHER_EXISTED_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "SUCCESS_ON_LOCATION_UPDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->SUCCESS_ON_LOCATION_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "FAVORITE_LOCATION_UPDATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->FAVORITE_LOCATION_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "SHOW_ALERT_UPDATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->SHOW_ALERT_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "WIDGET_COUNT_UPDATED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->WIDGET_COUNT_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "APP_UPDATE_STATUS_UPDATED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->APP_UPDATE_STATUS_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "NOTIFICATION_CREATED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->NOTIFICATION_CREATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "NOTIFICATION_REMOVED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->NOTIFICATION_REMOVED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "DATA_CLEARED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->DATA_CLEARED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "WEATHER_COUNT_CHANGED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->WEATHER_COUNT_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "REFRESH_END"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "AUTO_REFRESH_END"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "RECOGNIZE_USER_ACTIVITY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->RECOGNIZE_USER_ACTIVITY:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "CP_TYPE_UPDATED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->CP_TYPE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "RESTORE_MODE_UPDATED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->RESTORE_MODE_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "AUTO_REFRESH_CHANGED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_CHANGED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    const-string v1, "AUTO_REFRESH_ON_THE_GO"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_ON_THE_GO:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    invoke-static {}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->$values()[Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->$VALUES:[Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/domain/sync/DataSyncReason;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/domain/sync/DataSyncReason;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->$VALUES:[Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    return-object v0
.end method

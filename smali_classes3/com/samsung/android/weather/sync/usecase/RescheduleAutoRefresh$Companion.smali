.class public final Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;",
        "",
        "()V",
        "ACTION_SEC_AUTO_REFRESH",
        "",
        "EXTRA_FROM",
        "EXTRA_SET_ALARM_TIME",
        "REFRESH_ALARM_ID",
        "",
        "REFRESH_SAFETY_INTERVAL",
        "",
        "getREFRESH_SAFETY_INTERVAL",
        "()J",
        "RETRY_TIME_THRESHOLD",
        "getRETRY_TIME_THRESHOLD",
        "SAFETY_TIME_AREA",
        "getSAFETY_TIME_AREA",
        "weather-sync-1.6.70.18_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

.field public static final ACTION_SEC_AUTO_REFRESH:Ljava/lang/String; = "com.samsung.android.weather.intent.action.AUTOREFRESH"

.field public static final EXTRA_FROM:Ljava/lang/String; = "from"

.field public static final EXTRA_SET_ALARM_TIME:Ljava/lang/String; = "SetAlarmTime"

.field public static final REFRESH_ALARM_ID:I = 0x3ec

.field private static final REFRESH_SAFETY_INTERVAL:J

.field private static final RETRY_TIME_THRESHOLD:J

.field private static final SAFETY_TIME_AREA:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->$$INSTANCE:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->REFRESH_SAFETY_INTERVAL:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->SAFETY_TIME_AREA:J

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->RETRY_TIME_THRESHOLD:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREFRESH_SAFETY_INTERVAL()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->REFRESH_SAFETY_INTERVAL:J

    return-wide v0
.end method

.method public final getRETRY_TIME_THRESHOLD()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->RETRY_TIME_THRESHOLD:J

    return-wide v0
.end method

.method public final getSAFETY_TIME_AREA()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->SAFETY_TIME_AREA:J

    return-wide v0
.end method

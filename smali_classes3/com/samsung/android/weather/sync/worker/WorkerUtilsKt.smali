.class public final Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008!\u001a?\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\"\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\"\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\"\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000f\"\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\"\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000f\"\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\"\u0014\u0010\u001e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a\"\u0014\u0010 \u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001a\"\u0014\u0010!\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001a\"\u0014\u0010\"\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001a\"\u0014\u0010#\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001a\"\u0014\u0010$\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001a\"\u0014\u0010%\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000f\"\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001a\"\u0014\u0010\'\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001a\"\u0014\u0010(\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001a\"\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001a\"\u0014\u0010*\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001a\"\u0014\u0010+\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "",
        "Lja/g;",
        "",
        "",
        "pairs",
        "Lf3/i;",
        "dataOf",
        "([Lja/g;)Lf3/i;",
        "",
        "time",
        "convertTimeString",
        "",
        "period",
        "mapPeriod",
        "TAG_REFRESH",
        "Ljava/lang/String;",
        "TAG_AUTO_REFRESH",
        "TAG_DEPRECATED_AUTO_REFRESH",
        "TAG_CURRENT",
        "TAG_PERSISTENCE",
        "TAG_REPRESENT_LOCATION",
        "TAG_REPRESENT_POSITION",
        "TAG_HOME_TO_AWAY_MODE",
        "ACTION_SEC_DAEMON_AUTO_REFRESH_END",
        "ACTION_SEC_DAEMON_REFRESH_END",
        "EVENT_AUTO_REFRESH_BY_ALARM",
        "I",
        "EVENT_AUTO_REFRESH_BY_WAKEUP_PROCESS",
        "EVENT_AUTO_REFRESH_BY_CHANGED",
        "EVENT_AUTO_REFRESH_BY_BOOT_COMPLETED",
        "EVENT_AUTO_REFRESH_NETWORK_OFF",
        "EVENT_AUTO_REFRESH_FIRST_OF_DAY",
        "EVENT_AUTO_REFRESH_BY_CUSTOMIZE",
        "EVENT_AUTO_REFRESH_BY_REFRESH",
        "EVENT_AUTO_REFRESH_BY_NO_WIDGET",
        "EVENT_AUTO_REFRESH_BY_ERROR",
        "EVENT_AUTO_REFRESH_BY_NETWORK_ERROR",
        "KEY_SKIP_WORKER",
        "NONE",
        "EVERY_HOUR",
        "EVERY_3HOUR",
        "EVERY_6HOUR",
        "EVERY_12HOUR",
        "EVERY_24HOUR",
        "weather-sync-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ACTION_SEC_DAEMON_AUTO_REFRESH_END:Ljava/lang/String; = "com.samsung.android.weather.widget.action.DAEMON_AUTOREFRESH_END"

.field public static final ACTION_SEC_DAEMON_REFRESH_END:Ljava/lang/String; = "com.samsung.android.weather.widget.action.DAEMON_REFRESH_END"

.field public static final EVENT_AUTO_REFRESH_BY_ALARM:I = 0x0

.field public static final EVENT_AUTO_REFRESH_BY_BOOT_COMPLETED:I = 0x3

.field public static final EVENT_AUTO_REFRESH_BY_CHANGED:I = 0x2

.field public static final EVENT_AUTO_REFRESH_BY_CUSTOMIZE:I = 0x6

.field public static final EVENT_AUTO_REFRESH_BY_ERROR:I = 0x191

.field public static final EVENT_AUTO_REFRESH_BY_NETWORK_ERROR:I = 0x192

.field public static final EVENT_AUTO_REFRESH_BY_NO_WIDGET:I = 0x8

.field public static final EVENT_AUTO_REFRESH_BY_REFRESH:I = 0x7

.field public static final EVENT_AUTO_REFRESH_BY_WAKEUP_PROCESS:I = 0x1

.field public static final EVENT_AUTO_REFRESH_FIRST_OF_DAY:I = 0x5

.field public static final EVENT_AUTO_REFRESH_NETWORK_OFF:I = 0x4

.field private static final EVERY_12HOUR:I = 0x4

.field private static final EVERY_24HOUR:I = 0x5

.field private static final EVERY_3HOUR:I = 0x2

.field private static final EVERY_6HOUR:I = 0x3

.field private static final EVERY_HOUR:I = 0x1

.field public static final KEY_SKIP_WORKER:Ljava/lang/String; = "skipWorker"

.field private static final NONE:I = 0x0

.field public static final TAG_AUTO_REFRESH:Ljava/lang/String; = "autoRefresh"

.field public static final TAG_CURRENT:Ljava/lang/String; = "current"

.field public static final TAG_DEPRECATED_AUTO_REFRESH:Ljava/lang/String; = "auto_refresh"

.field public static final TAG_HOME_TO_AWAY_MODE:Ljava/lang/String; = "home_to_away_mode"

.field public static final TAG_PERSISTENCE:Ljava/lang/String; = "persistence"

.field public static final TAG_REFRESH:Ljava/lang/String; = "refresh"

.field public static final TAG_REPRESENT_LOCATION:Ljava/lang/String; = "represent_location"

.field public static final TAG_REPRESENT_POSITION:Ljava/lang/String; = "represent_position"


# direct methods
.method public static final convertTimeString(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDateTimeInstance().format(Date(time))"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs dataOf([Lja/g;)Lf3/i;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/g;",
            ")",
            "Lf3/i;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/room/h0;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lja/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lja/g;->k:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Landroidx/room/h0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lf3/i;

    iget-object v0, v0, Landroidx/room/h0;->a:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lf3/i;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Lf3/i;->c(Lf3/i;)[B

    return-object p0
.end method

.method public static final mapPeriod(I)I
    .locals 3

    const/16 v0, 0x18

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    return v0
.end method

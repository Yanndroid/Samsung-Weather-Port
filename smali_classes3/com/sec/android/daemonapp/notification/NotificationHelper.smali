.class public final Lcom/sec/android/daemonapp/notification/NotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002H\u0007J\u0016\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001c\u001a\u00020\u0007H\u0007J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0002H\u0007R\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/NotificationHelper;",
        "",
        "",
        "cur",
        "last",
        "",
        "gapInHour",
        "Ljava/util/Calendar;",
        "cal",
        "inAM",
        "inPM",
        "inAllTime",
        "inTomorrowTime",
        "Lya/e;",
        "hourRange",
        "inHourRange",
        "lastTime",
        "canNotify",
        "canCustomizeEventNotify",
        "Ljava/util/TimeZone;",
        "timeZone",
        "needForTomorrow",
        "isFirstAutoRefreshOfDay",
        "Landroid/app/NotificationManager;",
        "manager",
        "",
        "id",
        "isNotificationExisted",
        "getCurrent",
        "millis",
        "getTimeAt",
        "NOTIFY_TIME_AM",
        "Lya/e;",
        "NOTIFY_TIME_PM",
        "NOTIFY_TIME_ALL_DAY",
        "NOTIFY_TIME_FOR_TOMORROW",
        "<init>",
        "()V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

.field private static final NOTIFY_TIME_ALL_DAY:Lya/e;

.field private static final NOTIFY_TIME_AM:Lya/e;

.field private static final NOTIFY_TIME_FOR_TOMORROW:Lya/e;

.field private static final NOTIFY_TIME_PM:Lya/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    new-instance v0, Lya/e;

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lya/e;-><init>(II)V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->NOTIFY_TIME_AM:Lya/e;

    new-instance v0, Lya/e;

    const/16 v1, 0x12

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3}, Lya/e;-><init>(II)V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->NOTIFY_TIME_PM:Lya/e;

    new-instance v0, Lya/e;

    invoke-direct {v0, v2, v3}, Lya/e;-><init>(II)V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->NOTIFY_TIME_ALL_DAY:Lya/e;

    new-instance v0, Lya/e;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lya/e;-><init>(II)V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->NOTIFY_TIME_FOR_TOMORROW:Lya/e;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final gapInHour(JJ)Z
    .locals 0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x36ee80

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final inAM(Ljava/util/Calendar;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->NOTIFY_TIME_AM:Lya/e;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inHourRange(Ljava/util/Calendar;Lya/e;)Z

    move-result p0

    return p0
.end method

.method private final inAllTime(Ljava/util/Calendar;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->NOTIFY_TIME_ALL_DAY:Lya/e;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inHourRange(Ljava/util/Calendar;Lya/e;)Z

    move-result p0

    return p0
.end method

.method private final inHourRange(Ljava/util/Calendar;Lya/e;)Z
    .locals 4

    iget p0, p2, Lya/c;->a:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p2, p2, Lya/c;->k:I

    if-gt p0, v1, :cond_0

    if-gt v1, p2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, p2, :cond_2

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method private final inPM(Ljava/util/Calendar;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->NOTIFY_TIME_PM:Lya/e;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inHourRange(Ljava/util/Calendar;Lya/e;)Z

    move-result p0

    return p0
.end method

.method private final inTomorrowTime(Ljava/util/Calendar;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->NOTIFY_TIME_FOR_TOMORROW:Lya/e;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inHourRange(Ljava/util/Calendar;Lya/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final canCustomizeEventNotify(J)Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getCurrent()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getTimeAt(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->gapInHour(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inAllTime(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public final canNotify(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getCurrent()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getTimeAt(J)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->gapInHour(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isFirstAutoRefreshOfDay(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inAM(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inAM(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inPM(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inPM(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inAM(Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inPM(Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final getCurrent()Ljava/util/Calendar;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public final getTimeAt(J)Ljava/util/Calendar;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    sub-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public final isFirstAutoRefreshOfDay(J)Z
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getTimeAt(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getCurrent()Ljava/util/Calendar;

    move-result-object p0

    const/4 p2, 0x2

    new-array v0, p2, [Lta/k;

    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationHelper$isFirstAutoRefreshOfDay$1;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper$isFirstAutoRefreshOfDay$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationHelper$isFirstAutoRefreshOfDay$2;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper$isFirstAutoRefreshOfDay$2;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v4, v0, v1

    invoke-interface {v4, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lp5/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final isNotificationExisted(Landroid/app/NotificationManager;I)Z
    .locals 4

    const-string p0, "manager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    const-string p1, "manager.activeNotifications"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public final needForTomorrow(Ljava/util/TimeZone;)Z
    .locals 1

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getCurrent()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->inTomorrowTime(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

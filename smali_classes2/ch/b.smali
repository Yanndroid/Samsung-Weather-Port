.class public final Lch/b;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lch/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "Ljava/util/Calendar;",
        "c",
        "b",
        "Landroid/app/NotificationManager;",
        "manager",
        "",
        "id",
        "e",
        "a",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lch/b;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/b;

    invoke-direct {v0}, Lch/b;-><init>()V

    sput-object v0, Lch/b;->a:Lch/b;

    const-class v0, Lch/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {p0, p1}, Lch/b;->c(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xb

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    sget-object v2, Lub/c;->a:Lub/c;

    sget-object v3, Lch/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canCustomizeEventNotify : hour = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-gt v2, p1, :cond_1

    const/16 v2, 0x16

    if-ge p1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const/16 v2, 0x15

    if-ne p1, v2, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {p0, p1}, Lch/b;->c(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v6, 0xd

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-gt v7, v4, :cond_1

    if-ge v4, v6, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    const/16 v10, 0x16

    const/16 v11, 0x11

    if-nez v9, :cond_3

    if-gt v11, v4, :cond_2

    if-ge v4, v10, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    if-nez v9, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lch/b;->d(Landroid/content/Context;)Z

    move-result p1

    const/16 v9, 0x15

    if-eqz p1, :cond_7

    if-eq v4, v5, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    if-gtz v0, :cond_6

    :cond_5
    move v3, v8

    :cond_6
    return v3

    .line 8
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 9
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v2, Lch/b;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "canNotify : lHour = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p1, v5, :cond_c

    if-gt v7, v4, :cond_8

    if-ge v4, v6, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    if-eqz p1, :cond_9

    return v3

    :cond_9
    if-gt v11, v4, :cond_a

    if-ge v4, v10, :cond_a

    move p1, v8

    goto :goto_3

    :cond_a
    move p1, v3

    :goto_3
    if-eqz p1, :cond_c

    if-ne v4, v9, :cond_b

    if-gtz v0, :cond_c

    :cond_b
    move v3, v8

    :cond_c
    return v3
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Calendar;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lch/b$a;

    invoke-direct {v0, p1}, Lch/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lch/b$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yy/MM/dd HH:mm:ss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    sget-object v3, Lub/c;->a:Lub/c;

    sget-object v4, Lch/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastNotificationTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "convertedTime"

    .line 7
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lch/b;->c(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Landroid/app/NotificationManager;I)Z
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    const-string v0, "manager.activeNotifications"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.class public final Lcom/samsung/android/weather/app/common/notification/NotificationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION;,
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Companion;,
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA;,
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear;,
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ID;,
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$PREF;,
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/notification/NotificationConstants;",
        "",
        "()V",
        "ACTION",
        "Companion",
        "EXTRA",
        "Gear",
        "ID",
        "PREF",
        "Type",
        "weather-app-common-1.6.70.18_release"
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
.field public static final $stable:I = 0x0

.field public static final CMA_TEMP_NO_VALUE:F = 999.0f

.field public static final Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Companion;

.field public static final NOTIFICATION_TIMEOUT_DURATION:J = 0x36ee80L

.field public static final RTL_MARK:Ljava/lang/String; = "\u200f"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants;->Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

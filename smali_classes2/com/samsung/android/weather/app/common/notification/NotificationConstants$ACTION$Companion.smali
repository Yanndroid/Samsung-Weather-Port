.class public final Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;",
        "",
        "()V",
        "APP_UPDATE_NOTIFICATION",
        "",
        "REMOVE_FROM_GEAR",
        "REMOVE_WATCH_NOTIFICATION",
        "UPDATE_FROM_GEAR",
        "UPDATE_NOTIFICATION",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

.field public static final APP_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.weather.notification.action.ACTION_APP_UPDATE_NOTIFICATION"

.field public static final REMOVE_FROM_GEAR:Ljava/lang/String; = "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION_FROM_GEAR"

.field public static final REMOVE_WATCH_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.weather.intent.action.REMOVE_WATCH_NOTIFICATION"

.field public static final UPDATE_FROM_GEAR:Ljava/lang/String; = "com.samsung.accessory.intent.action.UPDATE_NOTIFICATION_ITEM"

.field public static final UPDATE_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.weather.intent.action.UPDATE_NOTIFICATION"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

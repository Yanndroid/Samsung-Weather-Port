.class public interface abstract annotation Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/notification/NotificationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION;",
        "",
        "Companion",
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
.field public static final APP_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.weather.notification.action.ACTION_APP_UPDATE_NOTIFICATION"

.field public static final Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

.field public static final REMOVE_FROM_GEAR:Ljava/lang/String; = "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION_FROM_GEAR"

.field public static final REMOVE_WATCH_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.weather.intent.action.REMOVE_WATCH_NOTIFICATION"

.field public static final UPDATE_FROM_GEAR:Ljava/lang/String; = "com.samsung.accessory.intent.action.UPDATE_NOTIFICATION_ITEM"

.field public static final UPDATE_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.weather.intent.action.UPDATE_NOTIFICATION"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION;->Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

    return-void
.end method

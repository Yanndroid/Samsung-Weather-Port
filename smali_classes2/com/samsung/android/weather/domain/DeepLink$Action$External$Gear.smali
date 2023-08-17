.class public interface abstract annotation Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/DeepLink$Action$External;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Gear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;
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
        "Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear;",
        "",
        "Companion",
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
.field public static final ALERT_NOTIFICATION_ITEM:Ljava/lang/String; = "com.samsung.accessory.intent.action.ALERT_NOTIFICATION_ITEM"

.field public static final CHECK_NOTIFICATION_ITEM:Ljava/lang/String; = "com.samsung.accessory.intent.action.CHECK_NOTIFICATION_ITEM"

.field public static final Companion:Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;

.field public static final GEAR_DATA_SYNC:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.SEND_INFO_TO_CLOCK"

.field public static final GET_CURRENT_LOCATION:Ljava/lang/String; = "com.samsung.accessory.saweather.action.GET_CURRENT_LOCATION"

.field public static final LOCATIONS:Ljava/lang/String; = "com.samsung.accessory.saweather.action.LOCATIONS"

.field public static final SEARCH:Ljava/lang/String; = "com.samsung.accessory.saweather.action.SEARCH"

.field public static final SEND_ERROR_MESSAGE_TO_GEAR:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_SEND_ERROR_MESSAGE_TO_CLOCK"

.field public static final SETTING:Ljava/lang/String; = "com.samsung.accessory.saweather.settings"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear;->Companion:Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;

    return-void
.end method

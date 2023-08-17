.class public final Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;",
        "",
        "()V",
        "ALERT_NOTIFICATION_ITEM",
        "",
        "CHECK_NOTIFICATION_ITEM",
        "GEAR_DATA_SYNC",
        "GET_CURRENT_LOCATION",
        "LOCATIONS",
        "SEARCH",
        "SEND_ERROR_MESSAGE_TO_GEAR",
        "SETTING",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;

.field public static final ALERT_NOTIFICATION_ITEM:Ljava/lang/String; = "com.samsung.accessory.intent.action.ALERT_NOTIFICATION_ITEM"

.field public static final CHECK_NOTIFICATION_ITEM:Ljava/lang/String; = "com.samsung.accessory.intent.action.CHECK_NOTIFICATION_ITEM"

.field public static final GEAR_DATA_SYNC:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.SEND_INFO_TO_CLOCK"

.field public static final GET_CURRENT_LOCATION:Ljava/lang/String; = "com.samsung.accessory.saweather.action.GET_CURRENT_LOCATION"

.field public static final LOCATIONS:Ljava/lang/String; = "com.samsung.accessory.saweather.action.LOCATIONS"

.field public static final SEARCH:Ljava/lang/String; = "com.samsung.accessory.saweather.action.SEARCH"

.field public static final SEND_ERROR_MESSAGE_TO_GEAR:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_SEND_ERROR_MESSAGE_TO_CLOCK"

.field public static final SETTING:Ljava/lang/String; = "com.samsung.accessory.saweather.settings"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$Action$External$Gear$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

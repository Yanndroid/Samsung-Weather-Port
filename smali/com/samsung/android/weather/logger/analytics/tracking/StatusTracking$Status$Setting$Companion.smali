.class public final Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;",
        "",
        "()V",
        "AGREE_TO_USE_CURRENT_LOCATION",
        "",
        "APP_ICON",
        "AUTO_REFRESH",
        "AUTO_REFRESH_ON_SCREEN",
        "AUTO_REFRESH_ON_THE_GO",
        "CP_NAME",
        "CUSTOMIZATION_SERVICE",
        "FAVORITE_LOCATION_CATEGORY",
        "PAID_USER",
        "REPRESENT_LOCATION",
        "TEMP_SCALE",
        "USER_LEVEL",
        "WEATHER_ALERTS",
        "weather-logger-1.6.70.18_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;

.field public static final AGREE_TO_USE_CURRENT_LOCATION:Ljava/lang/String; = "Agree to use current location"

.field public static final APP_ICON:Ljava/lang/String; = "Weather app icon"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "Auto refresh"

.field public static final AUTO_REFRESH_ON_SCREEN:Ljava/lang/String; = "Auto refresh on screen"

.field public static final AUTO_REFRESH_ON_THE_GO:Ljava/lang/String; = "Physical Activity"

.field public static final CP_NAME:Ljava/lang/String; = "CP type"

.field public static final CUSTOMIZATION_SERVICE:Ljava/lang/String; = "Customization service"

.field public static final FAVORITE_LOCATION_CATEGORY:Ljava/lang/String; = "Favorite Location Category"

.field public static final PAID_USER:Ljava/lang/String; = "Paid User"

.field public static final REPRESENT_LOCATION:Ljava/lang/String; = "Represent Location"

.field public static final TEMP_SCALE:Ljava/lang/String; = "Weather unit"

.field public static final USER_LEVEL:Ljava/lang/String; = "User Level"

.field public static final WEATHER_ALERTS:Ljava/lang/String; = "Weather alerts"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

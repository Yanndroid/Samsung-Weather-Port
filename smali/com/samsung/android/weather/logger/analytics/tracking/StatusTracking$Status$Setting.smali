.class public interface abstract annotation Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;
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
        "Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting;",
        "",
        "Companion",
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
.field public static final AGREE_TO_USE_CURRENT_LOCATION:Ljava/lang/String; = "Agree to use current location"

.field public static final APP_ICON:Ljava/lang/String; = "Weather app icon"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "Auto refresh"

.field public static final AUTO_REFRESH_ON_SCREEN:Ljava/lang/String; = "Auto refresh on screen"

.field public static final AUTO_REFRESH_ON_THE_GO:Ljava/lang/String; = "Physical Activity"

.field public static final CP_NAME:Ljava/lang/String; = "CP type"

.field public static final CUSTOMIZATION_SERVICE:Ljava/lang/String; = "Customization service"

.field public static final Companion:Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;

.field public static final FAVORITE_LOCATION_CATEGORY:Ljava/lang/String; = "Favorite Location Category"

.field public static final PAID_USER:Ljava/lang/String; = "Paid User"

.field public static final REPRESENT_LOCATION:Ljava/lang/String; = "Represent Location"

.field public static final TEMP_SCALE:Ljava/lang/String; = "Weather unit"

.field public static final USER_LEVEL:Ljava/lang/String; = "User Level"

.field public static final WEATHER_ALERTS:Ljava/lang/String; = "Weather alerts"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting;->Companion:Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status$Setting$Companion;

    return-void
.end method

.class public interface abstract annotation Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Hourly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/persistence/database/DbConstants$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Hourly"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Hourly$Companion;
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
        "Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Hourly;",
        "",
        "Companion",
        "weather-persistence-1.6.70.18_release"
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
.field public static final COL_HOURLY_AQI:Ljava/lang/String; = "COL_HOURLY_AQI"

.field public static final COL_HOURLY_CONVERTED_ICON_NUM:Ljava/lang/String; = "COL_HOURLY_CONVERTED_ICON_NUM"

.field public static final COL_HOURLY_CURRENT_TEMP:Ljava/lang/String; = "COL_HOURLY_CURRENT_TEMP"

.field public static final COL_HOURLY_HIGH_TEMP:Ljava/lang/String; = "COL_HOURLY_HIGH_TEMP"

.field public static final COL_HOURLY_HUMIDITY:Ljava/lang/String; = "COL_HOURLY_HUMIDITY"

.field public static final COL_HOURLY_ICON_NUM:Ljava/lang/String; = "COL_HOURLY_ICON_NUM"

.field public static final COL_HOURLY_IS_DAY_OR_NIGHT:Ljava/lang/String; = "COL_HOURLY_IS_DAY_OR_NIGHT"

.field public static final COL_HOURLY_LOW_TEMP:Ljava/lang/String; = "COL_HOURLY_LOW_TEMP"

.field public static final COL_HOURLY_PM25F:Ljava/lang/String; = "COL_HOURLY_PM25F"

.field public static final COL_HOURLY_PM25FLEVEL:Ljava/lang/String; = "COL_HOURLY_PM25FLEVEL"

.field public static final COL_HOURLY_PRECIPITATION_TYPE:Ljava/lang/String; = "COL_HOURLY_PRECIPITATION_TYPE"

.field public static final COL_HOURLY_RAIN_PRECIPITATION:Ljava/lang/String; = "COL_HOURLY_RAIN_PRECIPITATION"

.field public static final COL_HOURLY_RAIN_PROBABILITY:Ljava/lang/String; = "COL_HOURLY_RAIN_PROBABILITY"

.field public static final COL_HOURLY_TIME:Ljava/lang/String; = "COL_HOURLY_TIME"

.field public static final COL_HOURLY_URL:Ljava/lang/String; = "COL_HOURLY_URL"

.field public static final COL_HOURLY_WEATHER_TEXT:Ljava/lang/String; = "COL_HOURLY_WEATHER_TEXT"

.field public static final COL_HOURLY_WIND_DIRECTION:Ljava/lang/String; = "COL_HOURLY_WIND_DIRECTION"

.field public static final COL_HOURLY_WIND_SPEED:Ljava/lang/String; = "COL_HOURLY_WIND_SPEED"

.field public static final Companion:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Hourly$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Hourly$Companion;->$$INSTANCE:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Hourly$Companion;

    sput-object v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Hourly;->Companion:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Hourly$Companion;

    return-void
.end method

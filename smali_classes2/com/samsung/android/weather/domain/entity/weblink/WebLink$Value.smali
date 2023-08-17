.class public interface abstract annotation Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/entity/weblink/WebLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value$Companion;
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
        "Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value;",
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
.field public static final CENTIGRADE:Ljava/lang/String; = "c"

.field public static final Companion:Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value$Companion;

.field public static final FAHRENHEIT:Ljava/lang/String; = "f"

.field public static final L1_ALERT:Ljava/lang/String; = "L1_alert"

.field public static final L1_CONDITION_AQI:Ljava/lang/String; = "L1_condition_aqi"

.field public static final L1_CONDITION_DEW_POINT:Ljava/lang/String; = "L1_condition_dewpoint"

.field public static final L1_CONDITION_HUMIDITY:Ljava/lang/String; = "L1_condition_humidity"

.field public static final L1_CONDITION_MOON:Ljava/lang/String; = "L1_condition_moon"

.field public static final L1_CONDITION_PRESSURE:Ljava/lang/String; = "L1_condition_pressure"

.field public static final L1_CONDITION_SUN:Ljava/lang/String; = "L1_condition_sun"

.field public static final L1_CONDITION_UV:Ljava/lang/String; = "L1_condition_uv"

.field public static final L1_CONDITION_VISIBILITY:Ljava/lang/String; = "L1_condition_visibility"

.field public static final L1_CONDITION_WIND:Ljava/lang/String; = "L1_condition_wind"

.field public static final L1_CURRENT_WEATHER:Ljava/lang/String; = "L1_current_weather"

.field public static final L1_DAILY_FORECAST:Ljava/lang/String; = "L1_daily_forecast"

.field public static final L1_DAILY_NARRATIVE:Ljava/lang/String; = "L1_daily_narrative"

.field public static final L1_HOURLY_FORECAST:Ljava/lang/String; = "L1_hourly_forecast"

.field public static final L1_INDEX_DDI:Ljava/lang/String; = "L1_index_ddi"

.field public static final L1_INDEX_POLLEN:Ljava/lang/String; = "L1_index_pollen"

.field public static final L1_INDEX_RUNNING:Ljava/lang/String; = "L1_index_running"

.field public static final L1_INSIGHT_CARD:Ljava/lang/String; = "L1_insight"

.field public static final L1_LOCATION_SEARCH:Ljava/lang/String; = "L1_location_search"

.field public static final L1_PRECIPITATION:Ljava/lang/String; = "L1_precipitation"

.field public static final L1_RADAR:Ljava/lang/String; = "L1_radar"

.field public static final L1_TWC_LOGO:Ljava/lang/String; = "L1_twc_logo"

.field public static final L1_VIDEO:Ljava/lang/String; = "L1_video"

.field public static final THEME_SAMSUNG_DARK:Ljava/lang/String; = "samsungDark"

.field public static final THEME_SAMSUNG_LIGHT:Ljava/lang/String; = "samsungLight"

.field public static final VISUAL_DEW_POINT:Ljava/lang/String; = "dewpoint"

.field public static final VISUAL_FEELS_LIKE:Ljava/lang/String; = "feelsLike"

.field public static final VISUAL_HUMIDITY:Ljava/lang/String; = "humidity"

.field public static final VISUAL_PRESSURE:Ljava/lang/String; = "pressure"

.field public static final VISUAL_TEMPERATURE:Ljava/lang/String; = "temperature"

.field public static final VISUAL_UV_INDEX:Ljava/lang/String; = "uvIndex"

.field public static final VISUAL_WIND:Ljava/lang/String; = "wind"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value;->Companion:Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value$Companion;

    return-void
.end method

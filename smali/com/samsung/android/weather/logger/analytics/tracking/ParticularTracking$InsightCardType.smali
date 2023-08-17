.class public interface abstract annotation Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InsightCardType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType$Companion;
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
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType;",
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
.field public static final AIR_QUALITY:Ljava/lang/String; = "Air quality"

.field public static final BREAKING_NEWS:Ljava/lang/String; = "Breaking news"

.field public static final CHANCE_OF_PRECIPITATION:Ljava/lang/String; = "Chance of precipitation"

.field public static final Companion:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType$Companion;

.field public static final FEELS_LIKE_TEMPERATURE:Ljava/lang/String; = "Feels like temperature"

.field public static final FINE_DUST:Ljava/lang/String; = "Fine dust"

.field public static final HIGH_FLU_RISK:Ljava/lang/String; = "High flu risk"

.field public static final HIGH_UV:Ljava/lang/String; = "High UV"

.field public static final HIGH_WIND:Ljava/lang/String; = "High wind"

.field public static final NEXT_DRY_DAY:Ljava/lang/String; = "Next dry day"

.field public static final POLLEN_CHANGE:Ljava/lang/String; = "Pollen change"

.field public static final RECORD_TEMPERATURES:Ljava/lang/String; = "Record temperatures"

.field public static final SEASON_INFO:Ljava/lang/String; = "Season info"

.field public static final SEVERE_THUNDERSTORM:Ljava/lang/String; = "Severe thunderstorm"

.field public static final SHORT_TERM_PRECIPITATION:Ljava/lang/String; = "Short term precipitation"

.field public static final SNOWFALL:Ljava/lang/String; = "Snowfall"

.field public static final SUNRISE_SUNSET:Ljava/lang/String; = "Sunrise_sunset"

.field public static final TEMPERATURE_CHANGE:Ljava/lang/String; = "Temperature change"

.field public static final TRENDING_VIDEO:Ljava/lang/String; = "Trending video"

.field public static final ULTRA_FINE_DUST:Ljava/lang/String; = "Ultra fine dust"

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType$Companion;

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType;->Companion:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType$Companion;

    return-void
.end method

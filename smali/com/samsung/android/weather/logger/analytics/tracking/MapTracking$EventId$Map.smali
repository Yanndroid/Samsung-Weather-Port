.class public interface abstract annotation Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId$Map;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Map"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId$Map$Companion;
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
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId$Map;",
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
.field public static final CHOOSE_FILTER:Ljava/lang/String; = "5411"

.field public static final CURRENT_LOCATION:Ljava/lang/String; = "5415"

.field public static final Companion:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId$Map$Companion;

.field public static final DISABLE_MODE:Ljava/lang/String; = "5414"

.field public static final MAP_MARKER:Ljava/lang/String; = "5011"

.field public static final PP_DETAILS:Ljava/lang/String; = "5417"

.field public static final PP_TAP_TEXT:Ljava/lang/String; = "5418"

.field public static final SELECT_LOCATION:Ljava/lang/String; = "5416"

.field public static final VIEW_LIST:Ljava/lang/String; = "5412"

.field public static final VIEW_MAP:Ljava/lang/String; = "5413"

.field public static final WEATHER_ADD:Ljava/lang/String; = "5013"

.field public static final WEATHER_DETAILS:Ljava/lang/String; = "5012"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId$Map$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId$Map$Companion;

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId$Map;->Companion:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking$EventId$Map$Companion;

    return-void
.end method

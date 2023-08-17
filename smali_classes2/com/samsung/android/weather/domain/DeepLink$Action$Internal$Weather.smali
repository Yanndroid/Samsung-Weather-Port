.class public interface abstract annotation Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Weather;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/DeepLink$Action$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Weather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Weather$Companion;
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
        "Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Weather;",
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
.field public static final ABOUT_WEATHER:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.ABOUT_WEATHER"

.field public static final APP:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.APP"

.field public static final Companion:Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Weather$Companion;

.field public static final HOW_TO_USE:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.HOW_TO_USE"

.field public static final LOCATIONS:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.LOCATIONS"

.field public static final OPEN_SOURCE_LICENSE:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.OPEN_SOURCE_LICENSE"

.field public static final PARTICULARS:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS"

.field public static final PARTICULARS_ON_COVER:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.ON_COVER"

.field public static final PARTICULARS_SPLASH_CLOUDY:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.CLOUDY"

.field public static final PARTICULARS_SPLASH_COLD:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.COLD"

.field public static final PARTICULARS_SPLASH_HOT:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.HOT"

.field public static final PARTICULARS_SPLASH_PARTLY_SUNNY_NIGHT:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.PARTLY_SUNNY_NIGHT"

.field public static final PARTICULARS_SPLASH_RAIN:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.RAIN"

.field public static final PARTICULARS_SPLASH_SUNNY:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNNY"

.field public static final PARTICULARS_SPLASH_SUNNY_NIGHT:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNNY_NIGHT"

.field public static final PARTICULARS_SPLASH_SUNRISE:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNRISE"

.field public static final PARTICULARS_SPLASH_SUNSET:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNSET"

.field public static final PARTICULARS_SPLASH_THUNDERSTORM:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.PARTICULARS.THUNDERSTORM"

.field public static final RECOVERY:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.RECOVERY"

.field public static final REPORT:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.REPORT"

.field public static final SEARCH:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.SEARCH"

.field public static final SELECT_LOCATIONS:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

.field public static final SELECT_SEARCH:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.SELECT_SEARCH"

.field public static final SETTING:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.SETTING"

.field public static final SHOW_ON_WIDGET:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.SHOW_ON_WIDGET"

.field public static final TERMS_AND_CONDITIONS:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.TERMS_AND_CONDITIONS"

.field public static final USE_CURRENT_LOCATION:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.USE_CURRENT_LOCATION"

.field public static final USE_CURRENT_LOCATION_DESCRIPTION:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.USE_CURRENT_LOCATION_DESCRIPTION"

.field public static final USE_CURRENT_LOCATION_DESCRIPTION_ON_COVER:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.USE_CURRENT_LOCATION_DESCRIPTION.ON_COVER"

.field public static final WEATHER_A_MAP:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.WEATHER_A_MAP"

.field public static final WEATHER_GOOGLE_MAP:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.WEATHER_GOOGLE_MAP"

.field public static final WIDGET_SETTING:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.WIDGET_SETTING"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Weather$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Weather$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Weather;->Companion:Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Weather$Companion;

    return-void
.end method

.class public final Lcom/samsung/android/weather/persistence/ContentUriType$Path$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/persistence/ContentUriType$Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/ContentUriType$Path$Companion;",
        "",
        "()V",
        "BIXBY_CARD_UPDATE",
        "",
        "CP_TYPE",
        "TEMP_SCALE",
        "WEATHER_ALERT",
        "WEATHER_CONTENT",
        "WEATHER_DAILY_INFO",
        "WEATHER_HOURLY_INFO",
        "WEATHER_INFO",
        "WEATHER_LIFE_INFO",
        "WEATHER_SETTING",
        "WEATHER_WIDGET",
        "WIDGET_INFO",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/persistence/ContentUriType$Path$Companion;

.field public static final BIXBY_CARD_UPDATE:Ljava/lang/String; = "bixby_card_update"

.field public static final CP_TYPE:Ljava/lang/String; = "checkcptype"

.field public static final TEMP_SCALE:Ljava/lang/String; = "settings/TEMP_SCALE"

.field public static final WEATHER_ALERT:Ljava/lang/String; = "alert"

.field public static final WEATHER_CONTENT:Ljava/lang/String; = "content"

.field public static final WEATHER_DAILY_INFO:Ljava/lang/String; = "weatherinfo_daily"

.field public static final WEATHER_HOURLY_INFO:Ljava/lang/String; = "weatherinfo_hour"

.field public static final WEATHER_INFO:Ljava/lang/String; = "weatherinfo"

.field public static final WEATHER_LIFE_INFO:Ljava/lang/String; = "weatherinfo_life"

.field public static final WEATHER_SETTING:Ljava/lang/String; = "settings"

.field public static final WEATHER_WIDGET:Ljava/lang/String; = "widget"

.field public static final WIDGET_INFO:Ljava/lang/String; = "widgetinfo"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/ContentUriType$Path$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/persistence/ContentUriType$Path$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/persistence/ContentUriType$Path$Companion;->$$INSTANCE:Lcom/samsung/android/weather/persistence/ContentUriType$Path$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/samsung/android/weather/logger/analytics/tracking/NetworkCallTracking$EventId$Network$Response$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/NetworkCallTracking$EventId$Network$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/NetworkCallTracking$EventId$Network$Response$Companion;",
        "",
        "()V",
        "AUTO_COMPLETE",
        "",
        "GEO_WEATHER",
        "LOCAL_WEATHER",
        "MULTIPLE_LOCAL_WEATHER",
        "SEARCH",
        "THEME_LIST",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/NetworkCallTracking$EventId$Network$Response$Companion;

.field public static final AUTO_COMPLETE:Ljava/lang/String; = "7004"

.field public static final GEO_WEATHER:Ljava/lang/String; = "7002"

.field public static final LOCAL_WEATHER:Ljava/lang/String; = "7001"

.field public static final MULTIPLE_LOCAL_WEATHER:Ljava/lang/String; = "7003"

.field public static final SEARCH:Ljava/lang/String; = "7005"

.field public static final THEME_LIST:Ljava/lang/String; = "7006"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/logger/analytics/tracking/NetworkCallTracking$EventId$Network$Response$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/logger/analytics/tracking/NetworkCallTracking$EventId$Network$Response$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/NetworkCallTracking$EventId$Network$Response$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/NetworkCallTracking$EventId$Network$Response$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

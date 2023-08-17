.class public interface abstract annotation Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId$Widget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Widget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId$Widget$Companion;
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
        "Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId$Widget;",
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
.field public static final Companion:Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId$Widget$Companion;

.field public static final GO_TO_DETAIL:Ljava/lang/String; = "event0008"

.field public static final MANUAL_REFRESH:Ljava/lang/String; = "event0009"

.field public static final NO_CITY_ADD:Ljava/lang/String; = "event0010"

.field public static final NO_CITY_TAB_BODY:Ljava/lang/String; = "event0011"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId$Widget$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId$Widget$Companion;

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId$Widget;->Companion:Lcom/samsung/android/weather/logger/analytics/tracking/watch/TileTracking$EventId$Widget$Companion;

    return-void
.end method

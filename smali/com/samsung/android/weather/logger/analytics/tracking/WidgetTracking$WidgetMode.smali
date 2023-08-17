.class public interface abstract annotation Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "WidgetMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode$Companion;
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
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode;",
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
.field public static final Companion:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode$Companion;

.field public static final WIDGET_MODE_AESTHETIC:I = 0xfa9

.field public static final WIDGET_MODE_COVER:I = 0xfa8

.field public static final WIDGET_MODE_COVER_FACE:I = 0xfaa

.field public static final WIDGET_MODE_COVER_FACE_DETAIL:I = 0xfab

.field public static final WIDGET_MODE_DAYLITE:I = 0xfa5

.field public static final WIDGET_MODE_EASY_REMOTE:I = 0xfa1

.field public static final WIDGET_MODE_FORECAST:I = 0xfa7

.field public static final WIDGET_MODE_HOMEMODE:I = 0xfa6

.field public static final WIDGET_MODE_INSIGHT:I = 0xfac

.field public static final WIDGET_MODE_NEWS:I = 0xfad

.field public static final WIDGET_MODE_REMOTE:I = 0xfa2

.field public static final WIDGET_MODE_REMOTE_2x1:I = 0xfa3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode$Companion;

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode;->Companion:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking$WidgetMode$Companion;

    return-void
.end method

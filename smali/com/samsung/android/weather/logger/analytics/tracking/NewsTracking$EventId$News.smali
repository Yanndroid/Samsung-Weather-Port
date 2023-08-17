.class public interface abstract annotation Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId$News;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "News"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId$News$Companion;
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
        "Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId$News;",
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
.field public static final AGREE_DIALOG_CLOSE:Ljava/lang/String; = "3107"

.field public static final AGREE_DIALOG_NO:Ljava/lang/String; = "3105"

.field public static final AGREE_DIALOG_YES:Ljava/lang/String; = "3106"

.field public static final CLICK_NEWS:Ljava/lang/String; = "3104"

.field public static final Companion:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId$News$Companion;

.field public static final NEXT_BUTTON:Ljava/lang/String; = "3103"

.field public static final PREV_BUTTON:Ljava/lang/String; = "3102"

.field public static final TIPS_NO:Ljava/lang/String; = "3109"

.field public static final TIPS_YES:Ljava/lang/String; = "3108"

.field public static final WIDGET_WITH_BUBBLE:Ljava/lang/String; = "3101"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId$News$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId$News$Companion;

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId$News;->Companion:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking$EventId$News$Companion;

    return-void
.end method

.class public interface abstract annotation Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value$CurrentLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CurrentLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value$CurrentLocation$Companion;
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
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value$CurrentLocation;",
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
.field public static final ADDED:I = 0x1

.field public static final Companion:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value$CurrentLocation$Companion;

.field public static final INIT:I = 0x0

.field public static final MAX:I = 0x3

.field public static final NOT_ADDED:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value$CurrentLocation$Companion;->$$INSTANCE:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value$CurrentLocation$Companion;

    sput-object v0, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value$CurrentLocation;->Companion:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking$Value$CurrentLocation$Companion;

    return-void
.end method

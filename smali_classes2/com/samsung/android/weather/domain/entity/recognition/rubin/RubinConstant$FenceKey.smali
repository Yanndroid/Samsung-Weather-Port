.class public interface abstract annotation Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FenceKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey$Companion;
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
        "Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey;",
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
.field public static final Companion:Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey$Companion;

.field public static final WEATHER_BEFORE_COMMUTING_TO_HOME_TIME_FENCE_KEY:Ljava/lang/String; = "weather_before_commuting_to_home_time_fence_key"

.field public static final WEATHER_BEFORE_COMMUTING_TO_WORK_TIME_FENCE_KEY:Ljava/lang/String; = "weather_before_commuting_to_work_time_fence_key"

.field public static final WEATHER_FINISH_TRANSPORTING_FENCE_KEY:Ljava/lang/String; = "weather_finish_transporting_fence_key"

.field public static final WEATHER_FINISH_WALKING_FENCE_KEY:Ljava/lang/String; = "weather_finish_walking_fence_key"

.field public static final WEATHER_TRANSPORTING_FENCE_KEY:Ljava/lang/String; = "weather_transporting_fence_key"

.field public static final WEATHER_WAKEUP_FENCE_KEY:Ljava/lang/String; = "weather_wakeup_fence_key"

.field public static final WEATHER_WALKING_FENCE_KEY:Ljava/lang/String; = "weather_walking_fence_key"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey;->Companion:Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey$Companion;

    return-void
.end method

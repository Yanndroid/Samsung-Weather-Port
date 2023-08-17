.class public final Lcom/samsung/android/weather/domain/entity/recognition/RecognitionConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/recognition/RecognitionConstant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/recognition/RecognitionConstant;",
        "",
        "()V",
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
.field public static final $stable:I = 0x0

.field public static final ACTION_SEC_CUSTOMIZE_EVENT_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.weather.daemon.action.CUSTOMIZE_EVENT_NOTIFICATION"

.field public static final Companion:Lcom/samsung/android/weather/domain/entity/recognition/RecognitionConstant$Companion;

.field public static final EVENT_END:I = 0x8

.field public static final EVENT_IN_VEHICLE:I = 0x8

.field public static final EVENT_NONE:I = 0x0

.field public static final EVENT_ON_BICYCLE:I = 0x7

.field public static final EVENT_RUNNING:I = 0x6

.field public static final EVENT_STILL:I = 0x4

.field public static final EVENT_TO_HOME:I = 0x2

.field public static final EVENT_TO_WORK:I = 0x3

.field public static final EVENT_WAKEUP:I = 0x1

.field public static final EVENT_WALKING:I = 0x5

.field public static final EXTRA_RECOGNITION_EVENT:Ljava/lang/String; = "RecognitionEvent"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/entity/recognition/RecognitionConstant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/entity/recognition/RecognitionConstant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/entity/recognition/RecognitionConstant;->Companion:Lcom/samsung/android/weather/domain/entity/recognition/RecognitionConstant$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

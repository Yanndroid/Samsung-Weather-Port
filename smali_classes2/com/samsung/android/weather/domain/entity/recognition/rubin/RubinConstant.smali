.class public final Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$Extra;,
        Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceKey;,
        Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$FenceStatus;,
        Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant$STATE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant;",
        "",
        "()V",
        "ACTION_CONTEXT_FENCE_STATUS_CHANGED",
        "",
        "ACTION_CONTEXT_RUBIN_MOCK_ACTION",
        "Extra",
        "FenceKey",
        "FenceStatus",
        "STATE",
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

.field public static final ACTION_CONTEXT_FENCE_STATUS_CHANGED:Ljava/lang/String; = "com.samsung.android.rubin.fence.CONTEXT_FENCE_STATUS_CHANGED"

.field public static final ACTION_CONTEXT_RUBIN_MOCK_ACTION:Ljava/lang/String; = "com.samsung.android.weather.fence.mock"

.field public static final INSTANCE:Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant;->INSTANCE:Lcom/samsung/android/weather/domain/entity/recognition/rubin/RubinConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

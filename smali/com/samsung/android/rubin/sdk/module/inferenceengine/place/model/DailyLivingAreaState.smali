.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;
.super Ljava/lang/Enum;
.source "DailyLivingAreaState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;",
        "",
        "(Ljava/lang/String;I)V",
        "IN",
        "OUT",
        "UNKNOWN",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

.field public static final enum IN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

.field public static final enum OUT:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->IN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->OUT:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->IN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    const-string v1, "OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->OUT:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    return-object v0
.end method

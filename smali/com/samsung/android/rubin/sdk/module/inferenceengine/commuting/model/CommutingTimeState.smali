.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;",
        "",
        "(Ljava/lang/String;I)V",
        "BEFORE_COMMUTING_TO_WORK_TIME",
        "BEFORE_COMMUTING_TO_SCHOOL_TIME",
        "BEFORE_COMMUTING_TO_HOME_TIME",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

.field public static final enum BEFORE_COMMUTING_TO_HOME_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

.field public static final enum BEFORE_COMMUTING_TO_SCHOOL_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

.field public static final enum BEFORE_COMMUTING_TO_WORK_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState$Companion;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->BEFORE_COMMUTING_TO_WORK_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->BEFORE_COMMUTING_TO_SCHOOL_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->BEFORE_COMMUTING_TO_HOME_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    const-string v1, "BEFORE_COMMUTING_TO_WORK_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->BEFORE_COMMUTING_TO_WORK_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    const-string v1, "BEFORE_COMMUTING_TO_SCHOOL_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->BEFORE_COMMUTING_TO_SCHOOL_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    const-string v1, "BEFORE_COMMUTING_TO_HOME_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->BEFORE_COMMUTING_TO_HOME_TIME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->Companion:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    return-object v0
.end method

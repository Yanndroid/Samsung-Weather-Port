.class public final enum Lcom/samsung/android/weather/condition/Condition$UiResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/condition/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/condition/Condition$UiResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/Condition$UiResult;",
        "",
        "(Ljava/lang/String;I)V",
        "KEEP_GOING",
        "STOP",
        "weather-condition-1.6.70.18_release"
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/condition/Condition$UiResult;

.field public static final enum KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

.field public static final enum STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/condition/Condition$UiResult;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/weather/condition/Condition$UiResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/condition/Condition$UiResult;

    const-string v1, "KEEP_GOING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/condition/Condition$UiResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    new-instance v0, Lcom/samsung/android/weather/condition/Condition$UiResult;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/condition/Condition$UiResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    invoke-static {}, Lcom/samsung/android/weather/condition/Condition$UiResult;->$values()[Lcom/samsung/android/weather/condition/Condition$UiResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/condition/Condition$UiResult;->$VALUES:[Lcom/samsung/android/weather/condition/Condition$UiResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/condition/Condition$UiResult;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/condition/Condition$UiResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/condition/Condition$UiResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/condition/Condition$UiResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/condition/Condition$UiResult;->$VALUES:[Lcom/samsung/android/weather/condition/Condition$UiResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/condition/Condition$UiResult;

    return-object v0
.end method

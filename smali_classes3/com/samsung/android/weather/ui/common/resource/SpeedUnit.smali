.class public final enum Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;",
        "",
        "(Ljava/lang/String;I)V",
        "MS",
        "KMH",
        "MPH",
        "weather-ui-common-1.6.70.18_release"
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

.field public static final enum KMH:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

.field public static final enum MPH:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

.field public static final enum MS:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->MS:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->KMH:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->MPH:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    const-string v1, "MS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->MS:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    new-instance v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    const-string v1, "KMH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->KMH:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    new-instance v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    const-string v1, "MPH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->MPH:Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    invoke-static {}, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->$values()[Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->$VALUES:[Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;->$VALUES:[Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/ui/common/resource/SpeedUnit;

    return-object v0
.end method

.class public final enum Lcom/samsung/android/weather/system/service/PlatformType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/system/service/PlatformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/system/service/PlatformType;

.field public static final enum ANDROID:Lcom/samsung/android/weather/system/service/PlatformType;

.field public static final enum SDL:Lcom/samsung/android/weather/system/service/PlatformType;

.field public static final enum SEP:Lcom/samsung/android/weather/system/service/PlatformType;

.field public static final enum SEP_LITE:Lcom/samsung/android/weather/system/service/PlatformType;

.field public static final enum SEP_WEAR:Lcom/samsung/android/weather/system/service/PlatformType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/weather/system/service/PlatformType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/weather/system/service/PlatformType;->SEP:Lcom/samsung/android/weather/system/service/PlatformType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_LITE:Lcom/samsung/android/weather/system/service/PlatformType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_WEAR:Lcom/samsung/android/weather/system/service/PlatformType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/weather/system/service/PlatformType;->SDL:Lcom/samsung/android/weather/system/service/PlatformType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/weather/system/service/PlatformType;->ANDROID:Lcom/samsung/android/weather/system/service/PlatformType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/system/service/PlatformType;

    const-string v1, "SEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/system/service/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP:Lcom/samsung/android/weather/system/service/PlatformType;

    new-instance v0, Lcom/samsung/android/weather/system/service/PlatformType;

    const-string v1, "SEP_LITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/system/service/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_LITE:Lcom/samsung/android/weather/system/service/PlatformType;

    new-instance v0, Lcom/samsung/android/weather/system/service/PlatformType;

    const-string v1, "SEP_WEAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/system/service/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_WEAR:Lcom/samsung/android/weather/system/service/PlatformType;

    new-instance v0, Lcom/samsung/android/weather/system/service/PlatformType;

    const-string v1, "SDL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/system/service/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SDL:Lcom/samsung/android/weather/system/service/PlatformType;

    new-instance v0, Lcom/samsung/android/weather/system/service/PlatformType;

    const-string v1, "ANDROID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/system/service/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->ANDROID:Lcom/samsung/android/weather/system/service/PlatformType;

    invoke-static {}, Lcom/samsung/android/weather/system/service/PlatformType;->$values()[Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->$VALUES:[Lcom/samsung/android/weather/system/service/PlatformType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/system/service/PlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/PlatformType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->$VALUES:[Lcom/samsung/android/weather/system/service/PlatformType;

    invoke-virtual {v0}, [Lcom/samsung/android/weather/system/service/PlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/system/service/PlatformType;

    return-object v0
.end method

.class public final enum Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;",
        "",
        "(Ljava/lang/String;I)V",
        "MOBILE",
        "FOLD",
        "TABLET",
        "FLIP_COVER",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private static final synthetic $VALUES:[Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

.field public static final enum FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

.field public static final enum FOLD:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

.field public static final enum MOBILE:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

.field public static final enum TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;


# direct methods
.method private static final synthetic $values()[Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->MOBILE:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FOLD:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->MOBILE:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FOLD:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const-string v1, "TABLET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const-string v1, "FLIP_COVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    invoke-static {}, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->$values()[Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->$VALUES:[Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;
    .locals 1

    const-class v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->$VALUES:[Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    return-object v0
.end method

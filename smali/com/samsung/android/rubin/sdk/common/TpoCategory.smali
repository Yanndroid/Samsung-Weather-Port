.class public final enum Lcom/samsung/android/rubin/sdk/common/TpoCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
        "",
        "Lt7/a;",
        "contractCategory",
        "Lt7/a;",
        "<init>",
        "(Ljava/lang/String;ILt7/a;)V",
        "Companion",
        "UNKNOWN",
        "TIME",
        "PLACE",
        "OCCASION",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/common/TpoCategory;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;

.field public static final enum OCCASION:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

.field public static final enum PLACE:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

.field public static final enum TIME:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/common/TpoCategory;


# instance fields
.field private final contractCategory:Lt7/a;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->TIME:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->PLACE:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->OCCASION:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    sget-object v1, Lt7/a;->a:Lt7/a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/rubin/sdk/common/TpoCategory;-><init>(Ljava/lang/String;ILt7/a;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    sget-object v1, Lt7/a;->k:Lt7/a;

    const-string v2, "TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/rubin/sdk/common/TpoCategory;-><init>(Ljava/lang/String;ILt7/a;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->TIME:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    sget-object v1, Lt7/a;->l:Lt7/a;

    const-string v2, "PLACE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/rubin/sdk/common/TpoCategory;-><init>(Ljava/lang/String;ILt7/a;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->PLACE:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    sget-object v1, Lt7/a;->m:Lt7/a;

    const-string v2, "OCCASION"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/rubin/sdk/common/TpoCategory;-><init>(Ljava/lang/String;ILt7/a;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->OCCASION:Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->$values()[Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->Companion:Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILt7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->contractCategory:Lt7/a;

    return-void
.end method

.method public static final synthetic access$getContractCategory$p(Lcom/samsung/android/rubin/sdk/common/TpoCategory;)Lt7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->contractCategory:Lt7/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    return-object v0
.end method

.class public abstract enum Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/TpoContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/Tpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$ON_TRIP;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$FINISH_TRIP;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$CANCELLED_TRIP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;",
        ">;",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "(Ljava/lang/String;I)V",
        "ON_TRIP",
        "FINISH_TRIP",
        "CANCELLED_TRIP",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

.field public static final enum CANCELLED_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

.field public static final enum FINISH_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

.field public static final enum ON_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->ON_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->FINISH_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->CANCELLED_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$ON_TRIP;

    const-string v1, "ON_TRIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$ON_TRIP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->ON_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$FINISH_TRIP;

    const-string v1, "FINISH_TRIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$FINISH_TRIP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->FINISH_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$CANCELLED_TRIP;

    const-string v1, "CANCELLED_TRIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip$CANCELLED_TRIP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->CANCELLED_TRIP:Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->$values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$Trip;

    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;->getCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    move-result-object p0

    return-object p0
.end method

.method public getSubCategory()Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;->getSubCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    move-result-object p0

    return-object p0
.end method

.class public abstract enum Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;
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
    name = "Commuting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_WORK;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_SCHOOL;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_HOME;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$FINISH_COMMUTING;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$CANCELLED_COMMUTING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;",
        ">;",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "(Ljava/lang/String;I)V",
        "COMMUTING_TO_WORK",
        "COMMUTING_TO_SCHOOL",
        "COMMUTING_TO_HOME",
        "FINISH_COMMUTING",
        "CANCELLED_COMMUTING",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

.field public static final enum CANCELLED_COMMUTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

.field public static final enum COMMUTING_TO_HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

.field public static final enum COMMUTING_TO_SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

.field public static final enum COMMUTING_TO_WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

.field public static final enum FINISH_COMMUTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->COMMUTING_TO_WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->COMMUTING_TO_SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->COMMUTING_TO_HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->FINISH_COMMUTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->CANCELLED_COMMUTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_WORK;

    const-string v1, "COMMUTING_TO_WORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_WORK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->COMMUTING_TO_WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_SCHOOL;

    const-string v1, "COMMUTING_TO_SCHOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_SCHOOL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->COMMUTING_TO_SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_HOME;

    const-string v1, "COMMUTING_TO_HOME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$COMMUTING_TO_HOME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->COMMUTING_TO_HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$FINISH_COMMUTING;

    const-string v1, "FINISH_COMMUTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$FINISH_COMMUTING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->FINISH_COMMUTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$CANCELLED_COMMUTING;

    const-string v1, "CANCELLED_COMMUTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting$CANCELLED_COMMUTING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->CANCELLED_COMMUTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->$values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$Commuting;

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

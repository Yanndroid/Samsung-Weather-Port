.class public final enum Lcom/airbnb/lottie/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/j;

.field public static final enum k:Lcom/airbnb/lottie/j;

.field public static final enum l:Lcom/airbnb/lottie/j;

.field public static final enum m:Lcom/airbnb/lottie/j;

.field public static final enum n:Lcom/airbnb/lottie/j;

.field public static final enum o:Lcom/airbnb/lottie/j;

.field public static final synthetic p:[Lcom/airbnb/lottie/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/airbnb/lottie/j;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/j;

    new-instance v1, Lcom/airbnb/lottie/j;

    const-string v3, "SET_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/j;->k:Lcom/airbnb/lottie/j;

    new-instance v3, Lcom/airbnb/lottie/j;

    const-string v5, "SET_REPEAT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/j;->l:Lcom/airbnb/lottie/j;

    new-instance v5, Lcom/airbnb/lottie/j;

    const-string v7, "SET_REPEAT_COUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/j;

    new-instance v7, Lcom/airbnb/lottie/j;

    const-string v9, "SET_IMAGE_ASSETS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/airbnb/lottie/j;->n:Lcom/airbnb/lottie/j;

    new-instance v9, Lcom/airbnb/lottie/j;

    const-string v11, "PLAY_OPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/airbnb/lottie/j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/j;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/airbnb/lottie/j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/airbnb/lottie/j;->p:[Lcom/airbnb/lottie/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/j;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/j;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/j;->p:[Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/j;

    return-object v0
.end method

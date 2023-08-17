.class public final enum Lcom/airbnb/lottie/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/h0;

.field public static final enum k:Lcom/airbnb/lottie/h0;

.field public static final enum l:Lcom/airbnb/lottie/h0;

.field public static final synthetic m:[Lcom/airbnb/lottie/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/airbnb/lottie/h0;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/h0;

    new-instance v1, Lcom/airbnb/lottie/h0;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/h0;->k:Lcom/airbnb/lottie/h0;

    new-instance v3, Lcom/airbnb/lottie/h0;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/h0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/h0;->l:Lcom/airbnb/lottie/h0;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/h0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/airbnb/lottie/h0;->m:[Lcom/airbnb/lottie/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h0;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h0;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h0;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/h0;->m:[Lcom/airbnb/lottie/h0;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h0;

    return-object v0
.end method

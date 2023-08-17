.class public final enum Lab/d;
.super Ljava/lang/Enum;
.source "DeviceProfile.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lab/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "HAND_HELD",
        "PLUG_IN",
        "WEAR",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum h:Lab/d;

.field public static final enum i:Lab/d;

.field public static final enum j:Lab/d;

.field public static final enum k:Lab/d;

.field public static final synthetic l:[Lab/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lab/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/d;->h:Lab/d;

    new-instance v0, Lab/d;

    const-string v1, "HAND_HELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lab/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/d;->i:Lab/d;

    new-instance v0, Lab/d;

    const-string v1, "PLUG_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lab/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/d;->j:Lab/d;

    new-instance v0, Lab/d;

    const-string v1, "WEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lab/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/d;->k:Lab/d;

    invoke-static {}, Lab/d;->a()[Lab/d;

    move-result-object v0

    sput-object v0, Lab/d;->l:[Lab/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lab/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lab/d;

    sget-object v1, Lab/d;->h:Lab/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lab/d;->i:Lab/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lab/d;->j:Lab/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lab/d;->k:Lab/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lab/d;
    .locals 1

    const-class v0, Lab/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/d;

    return-object p0
.end method

.method public static values()[Lab/d;
    .locals 1

    sget-object v0, Lab/d;->l:[Lab/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/d;

    return-object v0
.end method

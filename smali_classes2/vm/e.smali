.class public final enum Lvm/e;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvm/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lvm/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum h:Lvm/e;

.field public static final enum i:Lvm/e;

.field public static final enum j:Lvm/e;

.field public static final synthetic k:[Lvm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvm/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/e;->h:Lvm/e;

    .line 2
    new-instance v0, Lvm/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvm/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/e;->i:Lvm/e;

    .line 3
    new-instance v0, Lvm/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvm/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/e;->j:Lvm/e;

    invoke-static {}, Lvm/e;->a()[Lvm/e;

    move-result-object v0

    sput-object v0, Lvm/e;->k:[Lvm/e;

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

.method public static final synthetic a()[Lvm/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvm/e;

    sget-object v1, Lvm/e;->h:Lvm/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvm/e;->i:Lvm/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvm/e;->j:Lvm/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvm/e;
    .locals 1

    const-class v0, Lvm/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm/e;

    return-object p0
.end method

.method public static values()[Lvm/e;
    .locals 1

    sget-object v0, Lvm/e;->k:[Lvm/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm/e;

    return-object v0
.end method

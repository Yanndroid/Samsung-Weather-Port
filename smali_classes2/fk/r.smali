.class public final enum Lfk/r;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfk/r;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum h:Lfk/r;

.field public static final enum i:Lfk/r;

.field public static final enum j:Lfk/r;

.field public static final synthetic k:[Lfk/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfk/r;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/r;->h:Lfk/r;

    .line 2
    new-instance v0, Lfk/r;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/r;->i:Lfk/r;

    .line 3
    new-instance v0, Lfk/r;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfk/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/r;->j:Lfk/r;

    invoke-static {}, Lfk/r;->a()[Lfk/r;

    move-result-object v0

    sput-object v0, Lfk/r;->k:[Lfk/r;

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

.method public static final synthetic a()[Lfk/r;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfk/r;

    sget-object v1, Lfk/r;->h:Lfk/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfk/r;->i:Lfk/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfk/r;->j:Lfk/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/r;
    .locals 1

    const-class v0, Lfk/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfk/r;

    return-object p0
.end method

.method public static values()[Lfk/r;
    .locals 1

    sget-object v0, Lfk/r;->k:[Lfk/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/r;

    return-object v0
.end method

.class public final enum Lmj/t0;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmj/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmj/t0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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
.field public static final enum h:Lmj/t0;

.field public static final enum i:Lmj/t0;

.field public static final enum j:Lmj/t0;

.field public static final enum k:Lmj/t0;

.field public static final synthetic l:[Lmj/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj/t0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmj/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/t0;->h:Lmj/t0;

    .line 2
    new-instance v0, Lmj/t0;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmj/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/t0;->i:Lmj/t0;

    .line 3
    new-instance v0, Lmj/t0;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmj/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/t0;->j:Lmj/t0;

    .line 4
    new-instance v0, Lmj/t0;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmj/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/t0;->k:Lmj/t0;

    invoke-static {}, Lmj/t0;->a()[Lmj/t0;

    move-result-object v0

    sput-object v0, Lmj/t0;->l:[Lmj/t0;

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

.method public static final synthetic a()[Lmj/t0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lmj/t0;

    sget-object v1, Lmj/t0;->h:Lmj/t0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmj/t0;->i:Lmj/t0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmj/t0;->j:Lmj/t0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmj/t0;->k:Lmj/t0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/t0;
    .locals 1

    const-class v0, Lmj/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj/t0;

    return-object p0
.end method

.method public static values()[Lmj/t0;
    .locals 1

    sget-object v0, Lmj/t0;->l:[Lmj/t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj/t0;

    return-object v0
.end method

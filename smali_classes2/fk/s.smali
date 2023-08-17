.class public final enum Lfk/s;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfk/s;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "PROTECTED",
        "INTERNAL",
        "PRIVATE",
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
.field public static final enum h:Lfk/s;

.field public static final enum i:Lfk/s;

.field public static final enum j:Lfk/s;

.field public static final enum k:Lfk/s;

.field public static final synthetic l:[Lfk/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfk/s;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/s;->h:Lfk/s;

    .line 2
    new-instance v0, Lfk/s;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/s;->i:Lfk/s;

    .line 3
    new-instance v0, Lfk/s;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfk/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/s;->j:Lfk/s;

    .line 4
    new-instance v0, Lfk/s;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfk/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/s;->k:Lfk/s;

    invoke-static {}, Lfk/s;->a()[Lfk/s;

    move-result-object v0

    sput-object v0, Lfk/s;->l:[Lfk/s;

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

.method public static final synthetic a()[Lfk/s;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfk/s;

    sget-object v1, Lfk/s;->h:Lfk/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfk/s;->i:Lfk/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfk/s;->j:Lfk/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfk/s;->k:Lfk/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/s;
    .locals 1

    const-class v0, Lfk/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfk/s;

    return-object p0
.end method

.method public static values()[Lfk/s;
    .locals 1

    sget-object v0, Lfk/s;->l:[Lfk/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/s;

    return-object v0
.end method

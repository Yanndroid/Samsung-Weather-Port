.class public final enum Ll2/e;
.super Ljava/lang/Enum;
.source "ExistingPeriodicWorkPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll2/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REPLACE",
        "KEEP",
        "UPDATE",
        "CANCEL_AND_REENQUEUE",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum h:Ll2/e;

.field public static final enum i:Ll2/e;

.field public static final enum j:Ll2/e;

.field public static final enum k:Ll2/e;

.field public static final synthetic l:[Ll2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll2/e;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/e;->h:Ll2/e;

    .line 2
    new-instance v0, Ll2/e;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/e;->i:Ll2/e;

    .line 3
    new-instance v0, Ll2/e;

    const-string v1, "UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/e;->j:Ll2/e;

    .line 4
    new-instance v0, Ll2/e;

    const-string v1, "CANCEL_AND_REENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/e;->k:Ll2/e;

    invoke-static {}, Ll2/e;->a()[Ll2/e;

    move-result-object v0

    sput-object v0, Ll2/e;->l:[Ll2/e;

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

.method public static final synthetic a()[Ll2/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll2/e;

    sget-object v1, Ll2/e;->h:Ll2/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll2/e;->i:Ll2/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll2/e;->j:Ll2/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll2/e;->k:Ll2/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/e;
    .locals 1

    const-class v0, Ll2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/e;

    return-object p0
.end method

.method public static values()[Ll2/e;
    .locals 1

    sget-object v0, Ll2/e;->l:[Ll2/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/e;

    return-object v0
.end method

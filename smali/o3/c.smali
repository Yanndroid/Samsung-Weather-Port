.class public final enum Lo3/c;
.super Ljava/lang/Enum;
.source "EncodeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lo3/c;

.field public static final enum i:Lo3/c;

.field public static final enum j:Lo3/c;

.field public static final synthetic k:[Lo3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo3/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/c;->h:Lo3/c;

    .line 2
    new-instance v1, Lo3/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo3/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/c;->i:Lo3/c;

    .line 3
    new-instance v3, Lo3/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo3/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo3/c;->j:Lo3/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lo3/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lo3/c;->k:[Lo3/c;

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

.method public static valueOf(Ljava/lang/String;)Lo3/c;
    .locals 1

    const-class v0, Lo3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/c;

    return-object p0
.end method

.method public static values()[Lo3/c;
    .locals 1

    sget-object v0, Lo3/c;->k:[Lo3/c;

    invoke-virtual {v0}, [Lo3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/c;

    return-object v0
.end method

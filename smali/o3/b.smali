.class public final enum Lo3/b;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lo3/b;

.field public static final enum i:Lo3/b;

.field public static final j:Lo3/b;

.field public static final synthetic k:[Lo3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo3/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/b;->h:Lo3/b;

    .line 2
    new-instance v1, Lo3/b;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/b;->i:Lo3/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lo3/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lo3/b;->k:[Lo3/b;

    .line 4
    sput-object v0, Lo3/b;->j:Lo3/b;

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

.method public static valueOf(Ljava/lang/String;)Lo3/b;
    .locals 1

    const-class v0, Lo3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/b;

    return-object p0
.end method

.method public static values()[Lo3/b;
    .locals 1

    sget-object v0, Lo3/b;->k:[Lo3/b;

    invoke-virtual {v0}, [Lo3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/b;

    return-object v0
.end method

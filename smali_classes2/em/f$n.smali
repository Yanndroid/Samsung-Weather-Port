.class public final enum Lem/f$n;
.super Ljava/lang/Enum;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lem/f$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lem/f$n;

.field public static final enum i:Lem/f$n;

.field public static final enum j:Lem/f$n;

.field public static final synthetic k:[Lem/f$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lem/f$n;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lem/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lem/f$n;->h:Lem/f$n;

    .line 2
    new-instance v1, Lem/f$n;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lem/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lem/f$n;->i:Lem/f$n;

    .line 3
    new-instance v3, Lem/f$n;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lem/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lem/f$n;->j:Lem/f$n;

    const/4 v5, 0x3

    new-array v5, v5, [Lem/f$n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lem/f$n;->k:[Lem/f$n;

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

.method public static valueOf(Ljava/lang/String;)Lem/f$n;
    .locals 1

    const-class v0, Lem/f$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lem/f$n;

    return-object p0
.end method

.method public static values()[Lem/f$n;
    .locals 1

    sget-object v0, Lem/f$n;->k:[Lem/f$n;

    invoke-virtual {v0}, [Lem/f$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lem/f$n;

    return-object v0
.end method

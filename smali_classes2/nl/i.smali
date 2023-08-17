.class public final enum Lnl/i;
.super Ljava/lang/Enum;
.source "FqNamesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lnl/i;

.field public static final enum i:Lnl/i;

.field public static final enum j:Lnl/i;

.field public static final synthetic k:[Lnl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/i;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/i;->h:Lnl/i;

    .line 2
    new-instance v0, Lnl/i;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/i;->i:Lnl/i;

    .line 3
    new-instance v0, Lnl/i;

    const-string v1, "AFTER_DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/i;->j:Lnl/i;

    invoke-static {}, Lnl/i;->a()[Lnl/i;

    move-result-object v0

    sput-object v0, Lnl/i;->k:[Lnl/i;

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

.method public static final synthetic a()[Lnl/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnl/i;

    sget-object v1, Lnl/i;->h:Lnl/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/i;->i:Lnl/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/i;->j:Lnl/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/i;
    .locals 1

    const-class v0, Lnl/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/i;

    return-object p0
.end method

.method public static values()[Lnl/i;
    .locals 1

    sget-object v0, Lnl/i;->k:[Lnl/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/i;

    return-object v0
.end method

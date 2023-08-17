.class public final enum Llk/m;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llk/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Llk/m;

.field public static final enum k:Llk/m;

.field public static final enum l:Llk/m;

.field public static final enum m:Llk/m;

.field public static final synthetic n:[Llk/m;


# instance fields
.field public final h:Lnl/b;

.field public final i:Lnl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llk/m;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lnl/b;->e(Ljava/lang/String;)Lnl/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llk/m;-><init>(Ljava/lang/String;ILnl/b;)V

    sput-object v0, Llk/m;->j:Llk/m;

    .line 2
    new-instance v0, Llk/m;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Lnl/b;->e(Ljava/lang/String;)Lnl/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShortArray\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Llk/m;-><init>(Ljava/lang/String;ILnl/b;)V

    sput-object v0, Llk/m;->k:Llk/m;

    .line 3
    new-instance v0, Llk/m;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Lnl/b;->e(Ljava/lang/String;)Lnl/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UIntArray\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Llk/m;-><init>(Ljava/lang/String;ILnl/b;)V

    sput-object v0, Llk/m;->l:Llk/m;

    .line 4
    new-instance v0, Llk/m;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Lnl/b;->e(Ljava/lang/String;)Lnl/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULongArray\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Llk/m;-><init>(Ljava/lang/String;ILnl/b;)V

    sput-object v0, Llk/m;->m:Llk/m;

    invoke-static {}, Llk/m;->a()[Llk/m;

    move-result-object v0

    sput-object v0, Llk/m;->n:[Llk/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llk/m;->h:Lnl/b;

    .line 2
    invoke-virtual {p3}, Lnl/b;->j()Lnl/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llk/m;->i:Lnl/f;

    return-void
.end method

.method public static final synthetic a()[Llk/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llk/m;

    sget-object v1, Llk/m;->j:Llk/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llk/m;->k:Llk/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llk/m;->l:Llk/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llk/m;->m:Llk/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llk/m;
    .locals 1

    const-class v0, Llk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk/m;

    return-object p0
.end method

.method public static values()[Llk/m;
    .locals 1

    sget-object v0, Llk/m;->n:[Llk/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk/m;

    return-object v0
.end method


# virtual methods
.method public final e()Lnl/f;
    .locals 1

    iget-object v0, p0, Llk/m;->i:Lnl/f;

    return-object v0
.end method

.class public final enum Llk/n;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llk/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Llk/n;

.field public static final enum l:Llk/n;

.field public static final enum m:Llk/n;

.field public static final enum n:Llk/n;

.field public static final synthetic o:[Llk/n;


# instance fields
.field public final h:Lnl/b;

.field public final i:Lnl/f;

.field public final j:Lnl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llk/n;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lnl/b;->e(Ljava/lang/String;)Lnl/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llk/n;-><init>(Ljava/lang/String;ILnl/b;)V

    sput-object v0, Llk/n;->k:Llk/n;

    .line 2
    new-instance v0, Llk/n;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Lnl/b;->e(Ljava/lang/String;)Lnl/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShort\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Llk/n;-><init>(Ljava/lang/String;ILnl/b;)V

    sput-object v0, Llk/n;->l:Llk/n;

    .line 3
    new-instance v0, Llk/n;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Lnl/b;->e(Ljava/lang/String;)Lnl/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UInt\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Llk/n;-><init>(Ljava/lang/String;ILnl/b;)V

    sput-object v0, Llk/n;->m:Llk/n;

    .line 4
    new-instance v0, Llk/n;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Lnl/b;->e(Ljava/lang/String;)Lnl/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Llk/n;-><init>(Ljava/lang/String;ILnl/b;)V

    sput-object v0, Llk/n;->n:Llk/n;

    invoke-static {}, Llk/n;->a()[Llk/n;

    move-result-object v0

    sput-object v0, Llk/n;->o:[Llk/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llk/n;->h:Lnl/b;

    .line 2
    invoke-virtual {p3}, Lnl/b;->j()Lnl/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llk/n;->i:Lnl/f;

    .line 3
    new-instance p2, Lnl/b;

    invoke-virtual {p3}, Lnl/b;->h()Lnl/c;

    move-result-object p3

    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-static {p1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    iput-object p2, p0, Llk/n;->j:Lnl/b;

    return-void
.end method

.method public static final synthetic a()[Llk/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llk/n;

    sget-object v1, Llk/n;->k:Llk/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llk/n;->l:Llk/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llk/n;->m:Llk/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llk/n;->n:Llk/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llk/n;
    .locals 1

    const-class v0, Llk/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk/n;

    return-object p0
.end method

.method public static values()[Llk/n;
    .locals 1

    sget-object v0, Llk/n;->o:[Llk/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk/n;

    return-object v0
.end method


# virtual methods
.method public final e()Lnl/b;
    .locals 1

    iget-object v0, p0, Llk/n;->j:Lnl/b;

    return-object v0
.end method

.method public final f()Lnl/b;
    .locals 1

    iget-object v0, p0, Llk/n;->h:Lnl/b;

    return-object v0
.end method

.method public final g()Lnl/f;
    .locals 1

    iget-object v0, p0, Llk/n;->i:Lnl/f;

    return-object v0
.end method

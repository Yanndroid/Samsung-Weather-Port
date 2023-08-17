.class public final enum Llk/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llk/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Llk/i$a;

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llk/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum n:Llk/i;

.field public static final enum o:Llk/i;

.field public static final enum p:Llk/i;

.field public static final enum q:Llk/i;

.field public static final enum r:Llk/i;

.field public static final enum s:Llk/i;

.field public static final enum t:Llk/i;

.field public static final enum u:Llk/i;

.field public static final synthetic v:[Llk/i;


# instance fields
.field public final h:Lnl/f;

.field public final i:Lnl/f;

.field public final j:Llj/h;

.field public final k:Llj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llk/i;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llk/i;->n:Llk/i;

    .line 2
    new-instance v0, Llk/i;

    const-string v1, "CHAR"

    const/4 v3, 0x1

    const-string v4, "Char"

    invoke-direct {v0, v1, v3, v4}, Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llk/i;->o:Llk/i;

    .line 3
    new-instance v1, Llk/i;

    const-string v4, "BYTE"

    const/4 v5, 0x2

    const-string v6, "Byte"

    invoke-direct {v1, v4, v5, v6}, Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llk/i;->p:Llk/i;

    .line 4
    new-instance v4, Llk/i;

    const-string v6, "SHORT"

    const/4 v7, 0x3

    const-string v8, "Short"

    invoke-direct {v4, v6, v7, v8}, Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llk/i;->q:Llk/i;

    .line 5
    new-instance v6, Llk/i;

    const-string v8, "INT"

    const/4 v9, 0x4

    const-string v10, "Int"

    invoke-direct {v6, v8, v9, v10}, Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llk/i;->r:Llk/i;

    .line 6
    new-instance v8, Llk/i;

    const-string v10, "FLOAT"

    const/4 v11, 0x5

    const-string v12, "Float"

    invoke-direct {v8, v10, v11, v12}, Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llk/i;->s:Llk/i;

    .line 7
    new-instance v10, Llk/i;

    const-string v12, "LONG"

    const/4 v13, 0x6

    const-string v14, "Long"

    invoke-direct {v10, v12, v13, v14}, Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llk/i;->t:Llk/i;

    .line 8
    new-instance v12, Llk/i;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    const-string v13, "Double"

    invoke-direct {v12, v14, v15, v13}, Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Llk/i;->u:Llk/i;

    invoke-static {}, Llk/i;->a()[Llk/i;

    move-result-object v13

    sput-object v13, Llk/i;->v:[Llk/i;

    new-instance v13, Llk/i$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Llk/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Llk/i;->l:Llk/i$a;

    new-array v13, v15, [Llk/i;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    .line 9
    invoke-static {v13}, Lmj/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llk/i;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    const-string p2, "identifier(typeName)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llk/i;->h:Lnl/f;

    const-string p1, "Array"

    .line 3
    invoke-static {p3, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    const-string p2, "identifier(\"${typeName}Array\")"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llk/i;->i:Lnl/f;

    .line 4
    sget-object p1, Llj/k;->i:Llj/k;

    new-instance p2, Llk/i$c;

    invoke-direct {p2, p0}, Llk/i$c;-><init>(Llk/i;)V

    invoke-static {p1, p2}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p2

    iput-object p2, p0, Llk/i;->j:Llj/h;

    .line 5
    new-instance p2, Llk/i$b;

    invoke-direct {p2, p0}, Llk/i$b;-><init>(Llk/i;)V

    invoke-static {p1, p2}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Llk/i;->k:Llj/h;

    return-void
.end method

.method public static final synthetic a()[Llk/i;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Llk/i;

    sget-object v1, Llk/i;->n:Llk/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llk/i;->o:Llk/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llk/i;->p:Llk/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llk/i;->q:Llk/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llk/i;->r:Llk/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llk/i;->s:Llk/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llk/i;->t:Llk/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llk/i;->u:Llk/i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llk/i;
    .locals 1

    const-class v0, Llk/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk/i;

    return-object p0
.end method

.method public static values()[Llk/i;
    .locals 1

    sget-object v0, Llk/i;->v:[Llk/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk/i;

    return-object v0
.end method


# virtual methods
.method public final e()Lnl/c;
    .locals 1

    iget-object v0, p0, Llk/i;->k:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/c;

    return-object v0
.end method

.method public final f()Lnl/f;
    .locals 1

    iget-object v0, p0, Llk/i;->i:Lnl/f;

    return-object v0
.end method

.method public final g()Lnl/c;
    .locals 1

    iget-object v0, p0, Llk/i;->j:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/c;

    return-object v0
.end method

.method public final k()Lnl/f;
    .locals 1

    iget-object v0, p0, Llk/i;->h:Lnl/f;

    return-object v0
.end method

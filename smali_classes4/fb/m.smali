.class public final enum Lfb/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;

.field public static final enum o:Lfb/m;

.field public static final enum p:Lfb/m;

.field public static final enum q:Lfb/m;

.field public static final enum r:Lfb/m;

.field public static final enum s:Lfb/m;

.field public static final enum t:Lfb/m;

.field public static final enum u:Lfb/m;

.field public static final enum v:Lfb/m;

.field public static final synthetic w:[Lfb/m;


# instance fields
.field public final a:Lgc/f;

.field public final k:Lgc/f;

.field public final l:Lja/e;

.field public final m:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfb/m;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfb/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/m;->o:Lfb/m;

    new-instance v1, Lfb/m;

    const-string v2, "Char"

    const-string v4, "CHAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lfb/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfb/m;->p:Lfb/m;

    new-instance v2, Lfb/m;

    const-string v4, "Byte"

    const-string v6, "BYTE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lfb/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfb/m;->q:Lfb/m;

    new-instance v4, Lfb/m;

    const-string v6, "Short"

    const-string v8, "SHORT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lfb/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfb/m;->r:Lfb/m;

    new-instance v6, Lfb/m;

    const-string v8, "Int"

    const-string v10, "INT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lfb/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfb/m;->s:Lfb/m;

    new-instance v8, Lfb/m;

    const-string v10, "Float"

    const-string v12, "FLOAT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lfb/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfb/m;->t:Lfb/m;

    new-instance v10, Lfb/m;

    const-string v12, "Long"

    const-string v14, "LONG"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lfb/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfb/m;->u:Lfb/m;

    new-instance v12, Lfb/m;

    const-string v14, "Double"

    const-string v15, "DOUBLE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lfb/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfb/m;->v:Lfb/m;

    const/16 v14, 0x8

    new-array v14, v14, [Lfb/m;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lfb/m;->w:[Lfb/m;

    new-array v0, v13, [Lfb/m;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    aput-object v6, v0, v9

    aput-object v8, v0, v11

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    invoke-static {v0}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfb/m;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p1

    iput-object p1, p0, Lfb/m;->a:Lgc/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p1

    iput-object p1, p0, Lfb/m;->k:Lgc/f;

    new-instance p1, Lfb/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfb/l;-><init>(Lfb/m;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lfb/m;->l:Lja/e;

    new-instance p1, Lfb/l;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lfb/l;-><init>(Lfb/m;I)V

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lfb/m;->m:Lja/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/m;
    .locals 1

    const-class v0, Lfb/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/m;

    return-object p0
.end method

.method public static values()[Lfb/m;
    .locals 1

    sget-object v0, Lfb/m;->w:[Lfb/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/m;

    return-object v0
.end method

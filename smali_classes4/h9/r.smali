.class public final enum Lh9/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh9/r;

.field public static final enum k:Lh9/r;

.field public static final enum l:Lh9/r;

.field public static final enum m:Lh9/r;

.field public static final enum n:Lh9/r;

.field public static final enum o:Lh9/r;

.field public static final enum p:Lh9/r;

.field public static final enum q:Lh9/r;

.field public static final enum r:Lh9/r;

.field public static final enum s:Lh9/r;

.field public static final synthetic t:[Lh9/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lh9/r;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh9/r;->a:Lh9/r;

    new-instance v1, Lh9/r;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh9/r;->k:Lh9/r;

    new-instance v3, Lh9/r;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh9/r;->l:Lh9/r;

    new-instance v5, Lh9/r;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh9/r;->m:Lh9/r;

    new-instance v7, Lh9/r;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh9/r;->n:Lh9/r;

    new-instance v9, Lh9/r;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh9/r;->o:Lh9/r;

    new-instance v11, Lh9/r;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh9/r;->p:Lh9/r;

    new-instance v13, Lh9/r;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh9/r;->q:Lh9/r;

    new-instance v15, Lh9/r;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh9/r;->r:Lh9/r;

    new-instance v14, Lh9/r;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh9/r;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh9/r;->s:Lh9/r;

    const/16 v12, 0xa

    new-array v12, v12, [Lh9/r;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lh9/r;->t:[Lh9/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/r;
    .locals 1

    const-class v0, Lh9/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/r;

    return-object p0
.end method

.method public static values()[Lh9/r;
    .locals 1

    sget-object v0, Lh9/r;->t:[Lh9/r;

    invoke-virtual {v0}, [Lh9/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/r;

    return-object v0
.end method

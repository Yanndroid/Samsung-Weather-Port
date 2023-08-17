.class public final enum Lr0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr0/c;

.field public static final enum k:Lr0/c;

.field public static final enum l:Lr0/c;

.field public static final enum m:Lr0/c;

.field public static final enum n:Lr0/c;

.field public static final enum o:Lr0/c;

.field public static final enum p:Lr0/c;

.field public static final enum q:Lr0/c;

.field public static final synthetic r:[Lr0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr0/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr0/c;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/c;->a:Lr0/c;

    new-instance v3, Lr0/c;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr0/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0/c;->k:Lr0/c;

    new-instance v5, Lr0/c;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr0/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr0/c;->l:Lr0/c;

    new-instance v7, Lr0/c;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr0/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr0/c;->m:Lr0/c;

    new-instance v9, Lr0/c;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lr0/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr0/c;->n:Lr0/c;

    new-instance v11, Lr0/c;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lr0/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr0/c;->o:Lr0/c;

    new-instance v13, Lr0/c;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lr0/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lr0/c;->p:Lr0/c;

    new-instance v15, Lr0/c;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lr0/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr0/c;->q:Lr0/c;

    const/16 v14, 0x9

    new-array v14, v14, [Lr0/c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lr0/c;->r:[Lr0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/c;
    .locals 1

    const-class v0, Lr0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/c;

    return-object p0
.end method

.method public static values()[Lr0/c;
    .locals 1

    sget-object v0, Lr0/c;->r:[Lr0/c;

    invoke-virtual {v0}, [Lr0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/c;

    return-object v0
.end method

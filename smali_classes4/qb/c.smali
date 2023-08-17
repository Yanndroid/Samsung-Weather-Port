.class public final enum Lqb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lqb/c;

.field public static final enum l:Lqb/c;

.field public static final enum m:Lqb/c;

.field public static final enum n:Lqb/c;

.field public static final enum o:Lqb/c;

.field public static final synthetic p:[Lqb/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqb/c;

    const-string v1, "METHOD_RETURN_TYPE"

    const/4 v2, 0x0

    const-string v3, "METHOD"

    invoke-direct {v0, v1, v2, v3}, Lqb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqb/c;->k:Lqb/c;

    new-instance v1, Lqb/c;

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    const-string v5, "PARAMETER"

    invoke-direct {v1, v3, v4, v5}, Lqb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqb/c;->l:Lqb/c;

    new-instance v3, Lqb/c;

    const-string v5, "FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lqb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqb/c;->m:Lqb/c;

    new-instance v5, Lqb/c;

    const-string v7, "TYPE_USE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lqb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqb/c;->n:Lqb/c;

    new-instance v9, Lqb/c;

    const-string v10, "TYPE_PARAMETER_BOUNDS"

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11, v7}, Lqb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqb/c;->o:Lqb/c;

    new-instance v7, Lqb/c;

    const-string v10, "TYPE_PARAMETER"

    const/4 v12, 0x5

    invoke-direct {v7, v10, v12, v10}, Lqb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    new-array v10, v10, [Lqb/c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v9, v10, v11

    aput-object v7, v10, v12

    sput-object v10, Lqb/c;->p:[Lqb/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqb/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb/c;
    .locals 1

    const-class v0, Lqb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/c;

    return-object p0
.end method

.method public static values()[Lqb/c;
    .locals 1

    sget-object v0, Lqb/c;->p:[Lqb/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/c;

    return-object v0
.end method

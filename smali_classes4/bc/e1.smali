.class public final enum Lbc/e1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhc/r;


# static fields
.field public static final enum k:Lbc/e1;

.field public static final enum l:Lbc/e1;

.field public static final enum m:Lbc/e1;

.field public static final enum n:Lbc/e1;

.field public static final enum o:Lbc/e1;

.field public static final enum p:Lbc/e1;

.field public static final synthetic q:[Lbc/e1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbc/e1;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbc/e1;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbc/e1;->k:Lbc/e1;

    new-instance v1, Lbc/e1;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lbc/e1;-><init>(IILjava/lang/String;)V

    sput-object v1, Lbc/e1;->l:Lbc/e1;

    new-instance v3, Lbc/e1;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lbc/e1;-><init>(IILjava/lang/String;)V

    sput-object v3, Lbc/e1;->m:Lbc/e1;

    new-instance v5, Lbc/e1;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lbc/e1;-><init>(IILjava/lang/String;)V

    sput-object v5, Lbc/e1;->n:Lbc/e1;

    new-instance v7, Lbc/e1;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lbc/e1;-><init>(IILjava/lang/String;)V

    sput-object v7, Lbc/e1;->o:Lbc/e1;

    new-instance v9, Lbc/e1;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lbc/e1;-><init>(IILjava/lang/String;)V

    sput-object v9, Lbc/e1;->p:Lbc/e1;

    const/4 v11, 0x6

    new-array v11, v11, [Lbc/e1;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbc/e1;->q:[Lbc/e1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lbc/e1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/e1;
    .locals 1

    const-class v0, Lbc/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc/e1;

    return-object p0
.end method

.method public static values()[Lbc/e1;
    .locals 1

    sget-object v0, Lbc/e1;->q:[Lbc/e1;

    invoke-virtual {v0}, [Lbc/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/e1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbc/e1;->a:I

    return p0
.end method

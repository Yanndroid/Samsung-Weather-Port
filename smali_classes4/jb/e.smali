.class public final enum Ljb/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ljb/e;

.field public static final enum l:Ljb/e;

.field public static final enum m:Ljb/e;

.field public static final enum n:Ljb/e;

.field public static final enum o:Ljb/e;

.field public static final enum p:Ljb/e;

.field public static final enum q:Ljb/e;

.field public static final enum r:Ljb/e;

.field public static final enum s:Ljb/e;

.field public static final synthetic t:[Ljb/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljb/e;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljb/e;->k:Ljb/e;

    new-instance v1, Ljb/e;

    const-string v4, "FILE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljb/e;->l:Ljb/e;

    new-instance v4, Ljb/e;

    const-string v6, "PROPERTY"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljb/e;->m:Ljb/e;

    new-instance v6, Ljb/e;

    const-string v8, "PROPERTY_GETTER"

    const/4 v9, 0x3

    const-string v10, "get"

    invoke-direct {v6, v8, v9, v10}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljb/e;->n:Ljb/e;

    new-instance v8, Ljb/e;

    const-string v10, "PROPERTY_SETTER"

    const/4 v11, 0x4

    const-string v12, "set"

    invoke-direct {v8, v10, v11, v12}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljb/e;->o:Ljb/e;

    new-instance v10, Ljb/e;

    const-string v12, "RECEIVER"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ljb/e;->p:Ljb/e;

    new-instance v3, Ljb/e;

    const-string v12, "CONSTRUCTOR_PARAMETER"

    const/4 v14, 0x6

    const-string v15, "param"

    invoke-direct {v3, v12, v14, v15}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljb/e;->q:Ljb/e;

    new-instance v12, Ljb/e;

    const-string v15, "SETTER_PARAMETER"

    const/4 v14, 0x7

    const-string v13, "setparam"

    invoke-direct {v12, v15, v14, v13}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ljb/e;->r:Ljb/e;

    new-instance v13, Ljb/e;

    const-string v15, "PROPERTY_DELEGATE_FIELD"

    const/16 v14, 0x8

    const-string v11, "delegate"

    invoke-direct {v13, v15, v14, v11}, Ljb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ljb/e;->s:Ljb/e;

    const/16 v11, 0x9

    new-array v11, v11, [Ljb/e;

    aput-object v0, v11, v2

    aput-object v1, v11, v5

    aput-object v4, v11, v7

    aput-object v6, v11, v9

    const/4 v0, 0x4

    aput-object v8, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v3, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    aput-object v13, v11, v14

    sput-object v11, Ljb/e;->t:[Ljb/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Ljb/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/e;
    .locals 1

    const-class v0, Ljb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/e;

    return-object p0
.end method

.method public static values()[Ljb/e;
    .locals 1

    sget-object v0, Ljb/e;->t:[Ljb/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/e;

    return-object v0
.end method

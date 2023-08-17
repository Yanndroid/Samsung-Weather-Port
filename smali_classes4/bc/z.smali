.class public final enum Lbc/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhc/r;


# static fields
.field public static final enum k:Lbc/z;

.field public static final enum l:Lbc/z;

.field public static final enum m:Lbc/z;

.field public static final enum n:Lbc/z;

.field public static final synthetic o:[Lbc/z;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbc/z;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbc/z;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbc/z;->k:Lbc/z;

    new-instance v1, Lbc/z;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lbc/z;-><init>(IILjava/lang/String;)V

    sput-object v1, Lbc/z;->l:Lbc/z;

    new-instance v3, Lbc/z;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lbc/z;-><init>(IILjava/lang/String;)V

    sput-object v3, Lbc/z;->m:Lbc/z;

    new-instance v5, Lbc/z;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lbc/z;-><init>(IILjava/lang/String;)V

    sput-object v5, Lbc/z;->n:Lbc/z;

    const/4 v7, 0x4

    new-array v7, v7, [Lbc/z;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbc/z;->o:[Lbc/z;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lbc/z;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/z;
    .locals 1

    const-class v0, Lbc/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc/z;

    return-object p0
.end method

.method public static values()[Lbc/z;
    .locals 1

    sget-object v0, Lbc/z;->o:[Lbc/z;

    invoke-virtual {v0}, [Lbc/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/z;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbc/z;->a:I

    return p0
.end method

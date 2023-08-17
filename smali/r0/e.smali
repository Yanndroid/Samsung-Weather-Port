.class public final enum Lr0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr0/e;

.field public static final enum k:Lr0/e;

.field public static final enum l:Lr0/e;

.field public static final enum m:Lr0/e;

.field public static final synthetic n:[Lr0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr0/e;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0/e;->a:Lr0/e;

    new-instance v1, Lr0/e;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/e;->k:Lr0/e;

    new-instance v3, Lr0/e;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr0/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0/e;->l:Lr0/e;

    new-instance v5, Lr0/e;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr0/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr0/e;->m:Lr0/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lr0/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lr0/e;->n:[Lr0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/e;
    .locals 1

    const-class v0, Lr0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/e;

    return-object p0
.end method

.method public static values()[Lr0/e;
    .locals 1

    sget-object v0, Lr0/e;->n:[Lr0/e;

    invoke-virtual {v0}, [Lr0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/e;

    return-object v0
.end method

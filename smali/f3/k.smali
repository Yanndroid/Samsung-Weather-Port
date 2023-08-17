.class public final enum Lf3/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf3/k;

.field public static final enum k:Lf3/k;

.field public static final enum l:Lf3/k;

.field public static final enum m:Lf3/k;

.field public static final synthetic n:[Lf3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf3/k;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/k;->a:Lf3/k;

    new-instance v1, Lf3/k;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf3/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf3/k;->k:Lf3/k;

    new-instance v3, Lf3/k;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf3/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf3/k;->l:Lf3/k;

    new-instance v5, Lf3/k;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf3/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf3/k;->m:Lf3/k;

    const/4 v7, 0x4

    new-array v7, v7, [Lf3/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf3/k;->n:[Lf3/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/k;
    .locals 1

    const-class v0, Lf3/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/k;

    return-object p0
.end method

.method public static values()[Lf3/k;
    .locals 1

    sget-object v0, Lf3/k;->n:[Lf3/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/k;

    return-object v0
.end method

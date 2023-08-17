.class public final enum Lib/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lib/a0;

.field public static final enum k:Lib/a0;

.field public static final enum l:Lib/a0;

.field public static final enum m:Lib/a0;

.field public static final synthetic n:[Lib/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lib/a0;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/a0;->a:Lib/a0;

    new-instance v1, Lib/a0;

    const-string v3, "SEALED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lib/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib/a0;->k:Lib/a0;

    new-instance v3, Lib/a0;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lib/a0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lib/a0;->l:Lib/a0;

    new-instance v5, Lib/a0;

    const-string v7, "ABSTRACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lib/a0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lib/a0;->m:Lib/a0;

    const/4 v7, 0x4

    new-array v7, v7, [Lib/a0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lib/a0;->n:[Lib/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib/a0;
    .locals 1

    const-class v0, Lib/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/a0;

    return-object p0
.end method

.method public static values()[Lib/a0;
    .locals 1

    sget-object v0, Lib/a0;->n:[Lib/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/a0;

    return-object v0
.end method

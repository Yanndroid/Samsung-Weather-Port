.class public final enum Lib/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lib/c;

.field public static final enum k:Lib/c;

.field public static final enum l:Lib/c;

.field public static final enum m:Lib/c;

.field public static final synthetic n:[Lib/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lib/c;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/c;->a:Lib/c;

    new-instance v1, Lib/c;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lib/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib/c;->k:Lib/c;

    new-instance v3, Lib/c;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lib/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lib/c;->l:Lib/c;

    new-instance v5, Lib/c;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lib/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lib/c;->m:Lib/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lib/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lib/c;->n:[Lib/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib/c;
    .locals 1

    const-class v0, Lib/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/c;

    return-object p0
.end method

.method public static values()[Lib/c;
    .locals 1

    sget-object v0, Lib/c;->n:[Lib/c;

    invoke-virtual {v0}, [Lib/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/c;

    return-object v0
.end method

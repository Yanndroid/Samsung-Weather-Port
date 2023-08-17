.class public final enum Ltc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltc/b;

.field public static final enum k:Ltc/b;

.field public static final enum l:Ltc/b;

.field public static final enum m:Ltc/b;

.field public static final synthetic n:[Ltc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltc/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc/b;->a:Ltc/b;

    new-instance v1, Ltc/b;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltc/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc/b;->k:Ltc/b;

    new-instance v3, Ltc/b;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltc/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltc/b;->l:Ltc/b;

    new-instance v5, Ltc/b;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltc/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltc/b;->m:Ltc/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ltc/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltc/b;->n:[Ltc/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltc/b;
    .locals 1

    const-class v0, Ltc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc/b;

    return-object p0
.end method

.method public static values()[Ltc/b;
    .locals 1

    sget-object v0, Ltc/b;->n:[Ltc/b;

    invoke-virtual {v0}, [Ltc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc/b;

    return-object v0
.end method

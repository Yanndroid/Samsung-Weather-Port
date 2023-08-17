.class public final enum Lza/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lza/z;

.field public static final enum k:Lza/z;

.field public static final enum l:Lza/z;

.field public static final enum m:Lza/z;

.field public static final synthetic n:[Lza/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lza/z;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/z;->a:Lza/z;

    new-instance v1, Lza/z;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lza/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lza/z;->k:Lza/z;

    new-instance v3, Lza/z;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lza/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lza/z;->l:Lza/z;

    new-instance v5, Lza/z;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lza/z;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lza/z;->m:Lza/z;

    const/4 v7, 0x4

    new-array v7, v7, [Lza/z;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lza/z;->n:[Lza/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lza/z;
    .locals 1

    const-class v0, Lza/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza/z;

    return-object p0
.end method

.method public static values()[Lza/z;
    .locals 1

    sget-object v0, Lza/z;->n:[Lza/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza/z;

    return-object v0
.end method

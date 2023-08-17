.class public final enum Lka/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lka/a0;

.field public static final enum k:Lka/a0;

.field public static final enum l:Lka/a0;

.field public static final enum m:Lka/a0;

.field public static final synthetic n:[Lka/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lka/a0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/a0;->a:Lka/a0;

    new-instance v1, Lka/a0;

    const-string v3, "NotReady"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lka/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka/a0;->k:Lka/a0;

    new-instance v3, Lka/a0;

    const-string v5, "Done"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lka/a0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lka/a0;->l:Lka/a0;

    new-instance v5, Lka/a0;

    const-string v7, "Failed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lka/a0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lka/a0;->m:Lka/a0;

    const/4 v7, 0x4

    new-array v7, v7, [Lka/a0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lka/a0;->n:[Lka/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka/a0;
    .locals 1

    const-class v0, Lka/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/a0;

    return-object p0
.end method

.method public static values()[Lka/a0;
    .locals 1

    sget-object v0, Lka/a0;->n:[Lka/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/a0;

    return-object v0
.end method

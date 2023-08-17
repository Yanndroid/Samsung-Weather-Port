.class public final enum Lqb/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lqb/i0;

.field public static final enum l:Lqb/i0;

.field public static final enum m:Lqb/i0;

.field public static final synthetic n:[Lqb/i0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqb/i0;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqb/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqb/i0;->k:Lqb/i0;

    new-instance v1, Lqb/i0;

    const-string v2, "warn"

    const-string v4, "WARN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lqb/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqb/i0;->l:Lqb/i0;

    new-instance v2, Lqb/i0;

    const-string v4, "strict"

    const-string v6, "STRICT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lqb/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqb/i0;->m:Lqb/i0;

    const/4 v4, 0x3

    new-array v4, v4, [Lqb/i0;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lqb/i0;->n:[Lqb/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqb/i0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb/i0;
    .locals 1

    const-class v0, Lqb/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/i0;

    return-object p0
.end method

.method public static values()[Lqb/i0;
    .locals 1

    sget-object v0, Lqb/i0;->n:[Lqb/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/i0;

    return-object v0
.end method

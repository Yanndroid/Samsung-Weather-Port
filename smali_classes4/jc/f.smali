.class public final enum Ljc/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljc/f;

.field public static final enum k:Ljc/f;

.field public static final enum l:Ljc/f;

.field public static final synthetic m:[Ljc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljc/f;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/f;->a:Ljc/f;

    new-instance v1, Ljc/f;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljc/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc/f;->k:Ljc/f;

    new-instance v3, Ljc/f;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljc/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljc/f;->l:Ljc/f;

    const/4 v5, 0x3

    new-array v5, v5, [Ljc/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljc/f;->m:[Ljc/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/f;
    .locals 1

    const-class v0, Ljc/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/f;

    return-object p0
.end method

.method public static values()[Ljc/f;
    .locals 1

    sget-object v0, Ljc/f;->m:[Ljc/f;

    invoke-virtual {v0}, [Ljc/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/f;

    return-object v0
.end method

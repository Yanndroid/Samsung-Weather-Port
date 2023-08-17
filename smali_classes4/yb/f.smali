.class public final enum Lyb/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyb/f;

.field public static final enum k:Lyb/f;

.field public static final enum l:Lyb/f;

.field public static final synthetic m:[Lyb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyb/f;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/f;->a:Lyb/f;

    new-instance v1, Lyb/f;

    const-string v3, "NULLABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyb/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/f;->k:Lyb/f;

    new-instance v3, Lyb/f;

    const-string v5, "NOT_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyb/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyb/f;->l:Lyb/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lyb/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyb/f;->m:[Lyb/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/f;
    .locals 1

    const-class v0, Lyb/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/f;

    return-object p0
.end method

.method public static values()[Lyb/f;
    .locals 1

    sget-object v0, Lyb/f;->m:[Lyb/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/f;

    return-object v0
.end method

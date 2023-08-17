.class public final enum Li4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li4/a;

.field public static final enum k:Li4/a;

.field public static final enum l:Li4/a;

.field public static final enum m:Li4/a;

.field public static final enum n:Li4/a;

.field public static final synthetic o:[Li4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Li4/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/a;->a:Li4/a;

    new-instance v1, Li4/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li4/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4/a;->k:Li4/a;

    new-instance v3, Li4/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li4/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li4/a;->l:Li4/a;

    new-instance v5, Li4/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li4/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li4/a;->m:Li4/a;

    new-instance v7, Li4/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li4/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li4/a;->n:Li4/a;

    const/4 v9, 0x5

    new-array v9, v9, [Li4/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Li4/a;->o:[Li4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/a;
    .locals 1

    const-class v0, Li4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/a;

    return-object p0
.end method

.method public static values()[Li4/a;
    .locals 1

    sget-object v0, Li4/a;->o:[Li4/a;

    invoke-virtual {v0}, [Li4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/a;

    return-object v0
.end method

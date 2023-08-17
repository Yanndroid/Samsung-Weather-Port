.class public final enum Lkd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkd/a;

.field public static final enum k:Lkd/a;

.field public static final enum l:Lkd/a;

.field public static final synthetic m:[Lkd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkd/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/a;->a:Lkd/a;

    new-instance v1, Lkd/a;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkd/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkd/a;->k:Lkd/a;

    new-instance v3, Lkd/a;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkd/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkd/a;->l:Lkd/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lkd/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkd/a;->m:[Lkd/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkd/a;
    .locals 1

    const-class v0, Lkd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkd/a;

    return-object p0
.end method

.method public static values()[Lkd/a;
    .locals 1

    sget-object v0, Lkd/a;->m:[Lkd/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkd/a;

    return-object v0
.end method

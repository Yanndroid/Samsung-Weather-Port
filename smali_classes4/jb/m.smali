.class public final enum Ljb/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljb/m;

.field public static final enum k:Ljb/m;

.field public static final enum l:Ljb/m;

.field public static final synthetic m:[Ljb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljb/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljb/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb/m;->a:Ljb/m;

    new-instance v1, Ljb/m;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljb/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljb/m;->k:Ljb/m;

    new-instance v3, Ljb/m;

    const-string v5, "SOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljb/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljb/m;->l:Ljb/m;

    const/4 v5, 0x3

    new-array v5, v5, [Ljb/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljb/m;->m:[Ljb/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/m;
    .locals 1

    const-class v0, Ljb/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/m;

    return-object p0
.end method

.method public static values()[Ljb/m;
    .locals 1

    sget-object v0, Ljb/m;->m:[Ljb/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/m;

    return-object v0
.end method

.class public final enum Lv5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv5/f;

.field public static final enum k:Lv5/f;

.field public static final synthetic l:[Lv5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv5/f;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv5/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/f;->a:Lv5/f;

    new-instance v1, Lv5/f;

    const-string v3, "LATEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv5/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv5/f;->k:Lv5/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lv5/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv5/f;->l:[Lv5/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/f;
    .locals 1

    const-class v0, Lv5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/f;

    return-object p0
.end method

.method public static values()[Lv5/f;
    .locals 1

    sget-object v0, Lv5/f;->l:[Lv5/f;

    invoke-virtual {v0}, [Lv5/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/f;

    return-object v0
.end method

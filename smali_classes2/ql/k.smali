.class public final enum Lql/k;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lql/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lql/k;

.field public static final enum i:Lql/k;

.field public static final enum j:Lql/k;

.field public static final synthetic k:[Lql/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lql/k;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lql/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/k;->h:Lql/k;

    .line 2
    new-instance v0, Lql/k;

    const-string v1, "ONLY_NON_SYNTHESIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lql/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/k;->i:Lql/k;

    .line 3
    new-instance v0, Lql/k;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lql/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/k;->j:Lql/k;

    invoke-static {}, Lql/k;->a()[Lql/k;

    move-result-object v0

    sput-object v0, Lql/k;->k:[Lql/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lql/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lql/k;

    sget-object v1, Lql/k;->h:Lql/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lql/k;->i:Lql/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lql/k;->j:Lql/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lql/k;
    .locals 1

    const-class v0, Lql/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lql/k;

    return-object p0
.end method

.method public static values()[Lql/k;
    .locals 1

    sget-object v0, Lql/k;->k:[Lql/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql/k;

    return-object v0
.end method

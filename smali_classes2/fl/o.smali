.class public final enum Lfl/o;
.super Ljava/lang/Enum;
.source "TypeComponentPosition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfl/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lfl/o;

.field public static final enum i:Lfl/o;

.field public static final enum j:Lfl/o;

.field public static final synthetic k:[Lfl/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfl/o;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfl/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/o;->h:Lfl/o;

    .line 2
    new-instance v0, Lfl/o;

    const-string v1, "FLEXIBLE_UPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfl/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/o;->i:Lfl/o;

    .line 3
    new-instance v0, Lfl/o;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfl/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/o;->j:Lfl/o;

    invoke-static {}, Lfl/o;->a()[Lfl/o;

    move-result-object v0

    sput-object v0, Lfl/o;->k:[Lfl/o;

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

.method public static final synthetic a()[Lfl/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfl/o;

    sget-object v1, Lfl/o;->h:Lfl/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfl/o;->i:Lfl/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfl/o;->j:Lfl/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/o;
    .locals 1

    const-class v0, Lfl/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl/o;

    return-object p0
.end method

.method public static values()[Lfl/o;
    .locals 1

    sget-object v0, Lfl/o;->k:[Lfl/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl/o;

    return-object v0
.end method

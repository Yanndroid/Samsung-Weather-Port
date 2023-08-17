.class public final enum Lim/b;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lim/b;

.field public static final enum i:Lim/b;

.field public static final enum j:Lim/b;

.field public static final synthetic k:[Lim/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/b;->h:Lim/b;

    .line 2
    new-instance v0, Lim/b;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lim/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/b;->i:Lim/b;

    .line 3
    new-instance v0, Lim/b;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lim/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/b;->j:Lim/b;

    invoke-static {}, Lim/b;->a()[Lim/b;

    move-result-object v0

    sput-object v0, Lim/b;->k:[Lim/b;

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

.method public static final synthetic a()[Lim/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lim/b;

    sget-object v1, Lim/b;->h:Lim/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/b;->i:Lim/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/b;->j:Lim/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/b;
    .locals 1

    const-class v0, Lim/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/b;

    return-object p0
.end method

.method public static values()[Lim/b;
    .locals 1

    sget-object v0, Lim/b;->k:[Lim/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/b;

    return-object v0
.end method

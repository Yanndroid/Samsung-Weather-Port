.class public final enum Lfl/e;
.super Ljava/lang/Enum;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfl/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lfl/e;

.field public static final enum i:Lfl/e;

.field public static final synthetic j:[Lfl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfl/e;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/e;->h:Lfl/e;

    .line 2
    new-instance v0, Lfl/e;

    const-string v1, "MUTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/e;->i:Lfl/e;

    invoke-static {}, Lfl/e;->a()[Lfl/e;

    move-result-object v0

    sput-object v0, Lfl/e;->j:[Lfl/e;

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

.method public static final synthetic a()[Lfl/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfl/e;

    sget-object v1, Lfl/e;->h:Lfl/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfl/e;->i:Lfl/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/e;
    .locals 1

    const-class v0, Lfl/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl/e;

    return-object p0
.end method

.method public static values()[Lfl/e;
    .locals 1

    sget-object v0, Lfl/e;->j:[Lfl/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl/e;

    return-object v0
.end method

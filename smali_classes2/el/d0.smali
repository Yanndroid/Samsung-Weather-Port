.class public final enum Lel/d0;
.super Ljava/lang/Enum;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lel/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lel/d0;

.field public static final enum i:Lel/d0;

.field public static final synthetic j:[Lel/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lel/d0;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lel/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel/d0;->h:Lel/d0;

    new-instance v0, Lel/d0;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lel/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel/d0;->i:Lel/d0;

    invoke-static {}, Lel/d0;->a()[Lel/d0;

    move-result-object v0

    sput-object v0, Lel/d0;->j:[Lel/d0;

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

.method public static final synthetic a()[Lel/d0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lel/d0;

    sget-object v1, Lel/d0;->h:Lel/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lel/d0;->i:Lel/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lel/d0;
    .locals 1

    const-class v0, Lel/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel/d0;

    return-object p0
.end method

.method public static values()[Lel/d0;
    .locals 1

    sget-object v0, Lel/d0;->j:[Lel/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel/d0;

    return-object v0
.end method

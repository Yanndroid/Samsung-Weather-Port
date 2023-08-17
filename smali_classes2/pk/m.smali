.class public final enum Lpk/m;
.super Ljava/lang/Enum;
.source "KotlinRetention.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpk/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lpk/m;

.field public static final enum i:Lpk/m;

.field public static final enum j:Lpk/m;

.field public static final synthetic k:[Lpk/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpk/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpk/m;->h:Lpk/m;

    .line 2
    new-instance v0, Lpk/m;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpk/m;->i:Lpk/m;

    .line 3
    new-instance v0, Lpk/m;

    const-string v1, "SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpk/m;->j:Lpk/m;

    invoke-static {}, Lpk/m;->a()[Lpk/m;

    move-result-object v0

    sput-object v0, Lpk/m;->k:[Lpk/m;

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

.method public static final synthetic a()[Lpk/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpk/m;

    sget-object v1, Lpk/m;->h:Lpk/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpk/m;->i:Lpk/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpk/m;->j:Lpk/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpk/m;
    .locals 1

    const-class v0, Lpk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk/m;

    return-object p0
.end method

.method public static values()[Lpk/m;
    .locals 1

    sget-object v0, Lpk/m;->k:[Lpk/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/m;

    return-object v0
.end method

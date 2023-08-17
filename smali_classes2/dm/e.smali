.class public final enum Ldm/e;
.super Ljava/lang/Enum;
.source "DeserializedContainerSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ldm/e;

.field public static final enum i:Ldm/e;

.field public static final enum j:Ldm/e;

.field public static final synthetic k:[Ldm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldm/e;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/e;->h:Ldm/e;

    .line 2
    new-instance v0, Ldm/e;

    const-string v1, "FIR_UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldm/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/e;->i:Ldm/e;

    .line 3
    new-instance v0, Ldm/e;

    const-string v1, "IR_UNSTABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldm/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/e;->j:Ldm/e;

    invoke-static {}, Ldm/e;->a()[Ldm/e;

    move-result-object v0

    sput-object v0, Ldm/e;->k:[Ldm/e;

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

.method public static final synthetic a()[Ldm/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldm/e;

    sget-object v1, Ldm/e;->h:Ldm/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldm/e;->i:Ldm/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldm/e;->j:Ldm/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldm/e;
    .locals 1

    const-class v0, Ldm/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm/e;

    return-object p0
.end method

.method public static values()[Ldm/e;
    .locals 1

    sget-object v0, Ldm/e;->k:[Ldm/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm/e;

    return-object v0
.end method

.class public final enum Lql/j;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lql/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lql/j;

.field public static final enum i:Lql/j;

.field public static final enum j:Lql/j;

.field public static final synthetic k:[Lql/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lql/j;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lql/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/j;->h:Lql/j;

    .line 2
    new-instance v0, Lql/j;

    const-string v1, "RENDER_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lql/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/j;->i:Lql/j;

    .line 3
    new-instance v0, Lql/j;

    const-string v1, "RENDER_OPEN_OVERRIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lql/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/j;->j:Lql/j;

    invoke-static {}, Lql/j;->a()[Lql/j;

    move-result-object v0

    sput-object v0, Lql/j;->k:[Lql/j;

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

.method public static final synthetic a()[Lql/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lql/j;

    sget-object v1, Lql/j;->h:Lql/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lql/j;->i:Lql/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lql/j;->j:Lql/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lql/j;
    .locals 1

    const-class v0, Lql/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lql/j;

    return-object p0
.end method

.method public static values()[Lql/j;
    .locals 1

    sget-object v0, Lql/j;->k:[Lql/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql/j;

    return-object v0
.end method

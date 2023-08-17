.class public final enum Lok/f;
.super Ljava/lang/Enum;
.source "ClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lok/f;

.field public static final enum i:Lok/f;

.field public static final enum j:Lok/f;

.field public static final enum k:Lok/f;

.field public static final enum l:Lok/f;

.field public static final enum m:Lok/f;

.field public static final synthetic n:[Lok/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lok/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/f;->h:Lok/f;

    .line 2
    new-instance v0, Lok/f;

    const-string v1, "INTERFACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lok/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/f;->i:Lok/f;

    .line 3
    new-instance v0, Lok/f;

    const-string v1, "ENUM_CLASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lok/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/f;->j:Lok/f;

    .line 4
    new-instance v0, Lok/f;

    const-string v1, "ENUM_ENTRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lok/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/f;->k:Lok/f;

    .line 5
    new-instance v0, Lok/f;

    const-string v1, "ANNOTATION_CLASS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lok/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/f;->l:Lok/f;

    .line 6
    new-instance v0, Lok/f;

    const-string v1, "OBJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lok/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/f;->m:Lok/f;

    invoke-static {}, Lok/f;->a()[Lok/f;

    move-result-object v0

    sput-object v0, Lok/f;->n:[Lok/f;

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

.method public static final synthetic a()[Lok/f;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lok/f;

    sget-object v1, Lok/f;->h:Lok/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lok/f;->i:Lok/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lok/f;->j:Lok/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lok/f;->k:Lok/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lok/f;->l:Lok/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lok/f;->m:Lok/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lok/f;
    .locals 1

    const-class v0, Lok/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok/f;

    return-object p0
.end method

.method public static values()[Lok/f;
    .locals 1

    sget-object v0, Lok/f;->n:[Lok/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok/f;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lok/f;->m:Lok/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lok/f;->k:Lok/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

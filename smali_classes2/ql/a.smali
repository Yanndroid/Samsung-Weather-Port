.class public final enum Lql/a;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lql/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lql/a;

.field public static final enum k:Lql/a;

.field public static final enum l:Lql/a;

.field public static final synthetic m:[Lql/a;


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lql/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lql/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lql/a;->j:Lql/a;

    .line 2
    new-instance v0, Lql/a;

    const-string v9, "UNLESS_EMPTY"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lql/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lql/a;->k:Lql/a;

    .line 3
    new-instance v0, Lql/a;

    const-string v1, "ALWAYS_PARENTHESIZED"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lql/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lql/a;->l:Lql/a;

    invoke-static {}, Lql/a;->a()[Lql/a;

    move-result-object v0

    sput-object v0, Lql/a;->m:[Lql/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lql/a;->h:Z

    .line 3
    iput-boolean p4, p0, Lql/a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lql/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final synthetic a()[Lql/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lql/a;

    sget-object v1, Lql/a;->j:Lql/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lql/a;->k:Lql/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lql/a;->l:Lql/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lql/a;
    .locals 1

    const-class v0, Lql/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lql/a;

    return-object p0
.end method

.method public static values()[Lql/a;
    .locals 1

    sget-object v0, Lql/a;->m:[Lql/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql/a;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lql/a;->h:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lql/a;->i:Z

    return v0
.end method

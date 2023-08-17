.class public final enum Lok/d0;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lok/d0$a;

.field public static final enum i:Lok/d0;

.field public static final enum j:Lok/d0;

.field public static final enum k:Lok/d0;

.field public static final enum l:Lok/d0;

.field public static final synthetic m:[Lok/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lok/d0;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/d0;->i:Lok/d0;

    .line 2
    new-instance v0, Lok/d0;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lok/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/d0;->j:Lok/d0;

    .line 3
    new-instance v0, Lok/d0;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lok/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/d0;->k:Lok/d0;

    .line 4
    new-instance v0, Lok/d0;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lok/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/d0;->l:Lok/d0;

    invoke-static {}, Lok/d0;->a()[Lok/d0;

    move-result-object v0

    sput-object v0, Lok/d0;->m:[Lok/d0;

    new-instance v0, Lok/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lok/d0;->h:Lok/d0$a;

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

.method public static final synthetic a()[Lok/d0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lok/d0;

    sget-object v1, Lok/d0;->i:Lok/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lok/d0;->j:Lok/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lok/d0;->k:Lok/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lok/d0;->l:Lok/d0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lok/d0;
    .locals 1

    const-class v0, Lok/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok/d0;

    return-object p0
.end method

.method public static values()[Lok/d0;
    .locals 1

    sget-object v0, Lok/d0;->m:[Lok/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok/d0;

    return-object v0
.end method

.class public final enum Lmk/c;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lmk/c$a;

.field public static final enum m:Lmk/c;

.field public static final enum n:Lmk/c;

.field public static final enum o:Lmk/c;

.field public static final enum p:Lmk/c;

.field public static final synthetic q:[Lmk/c;


# instance fields
.field public final h:Lnl/c;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lmk/c;

    sget-object v3, Llk/k;->m:Lnl/c;

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmk/c;-><init>(Ljava/lang/String;ILnl/c;Ljava/lang/String;ZZ)V

    sput-object v7, Lmk/c;->m:Lmk/c;

    .line 2
    new-instance v0, Lmk/c;

    sget-object v11, Llk/k;->e:Lnl/c;

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lmk/c;-><init>(Ljava/lang/String;ILnl/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lmk/c;->n:Lmk/c;

    .line 3
    new-instance v0, Lmk/c;

    sget-object v8, Llk/k;->j:Lnl/c;

    const-string v2, "KFunction"

    const/4 v3, 0x2

    const-string v5, "KFunction"

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lmk/c;-><init>(Ljava/lang/String;ILnl/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lmk/c;->o:Lmk/c;

    .line 4
    new-instance v0, Lmk/c;

    const-string v2, "KSuspendFunction"

    const/4 v3, 0x3

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmk/c;-><init>(Ljava/lang/String;ILnl/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lmk/c;->p:Lmk/c;

    invoke-static {}, Lmk/c;->a()[Lmk/c;

    move-result-object v0

    sput-object v0, Lmk/c;->q:[Lmk/c;

    new-instance v0, Lmk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmk/c;->l:Lmk/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnl/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmk/c;->h:Lnl/c;

    .line 3
    iput-object p4, p0, Lmk/c;->i:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lmk/c;->j:Z

    .line 5
    iput-boolean p6, p0, Lmk/c;->k:Z

    return-void
.end method

.method public static final synthetic a()[Lmk/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lmk/c;

    sget-object v1, Lmk/c;->m:Lmk/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmk/c;->n:Lmk/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmk/c;->o:Lmk/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmk/c;->p:Lmk/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/c;
    .locals 1

    const-class v0, Lmk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/c;

    return-object p0
.end method

.method public static values()[Lmk/c;
    .locals 1

    sget-object v0, Lmk/c;->q:[Lmk/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/c;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lnl/c;
    .locals 1

    iget-object v0, p0, Lmk/c;->h:Lnl/c;

    return-object v0
.end method

.method public final g(I)Lnl/f;
    .locals 1

    iget-object v0, p0, Lmk/c;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

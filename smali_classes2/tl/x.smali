.class public final Ltl/x;
.super Ltl/a0;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltl/a0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ltl/a0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lok/g0;)Lfm/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llk/k$a;->v0:Lnl/b;

    invoke-static {p1, v0}, Lok/w;->a(Lok/g0;Lnl/b;)Lok/e;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unsigned type UInt not found"

    .line 2
    invoke-static {p1}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unsigned type UInt not found\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lok/e;->q()Lfm/l0;

    move-result-object p1

    const-string v0, "module.findClassAcrossMo\u2026ned type UInt not found\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUInt()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

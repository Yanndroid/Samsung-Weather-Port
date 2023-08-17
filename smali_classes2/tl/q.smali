.class public final Ltl/q;
.super Ltl/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/q$b;,
        Ltl/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltl/g<",
        "Ltl/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ltl/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltl/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltl/q;->b:Ltl/q$a;

    return-void
.end method

.method public constructor <init>(Lnl/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltl/f;

    invoke-direct {v0, p1, p2}, Ltl/f;-><init>(Lnl/b;I)V

    invoke-direct {p0, v0}, Ltl/q;-><init>(Ltl/f;)V

    return-void
.end method

.method public constructor <init>(Ltl/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltl/q$b$b;

    invoke-direct {v0, p1}, Ltl/q$b$b;-><init>(Ltl/f;)V

    invoke-direct {p0, v0}, Ltl/q;-><init>(Ltl/q$b;)V

    return-void
.end method

.method public constructor <init>(Ltl/q$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lok/g0;)Lfm/e0;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->E()Lok/e;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm/c1;

    invoke-virtual {p0, p1}, Ltl/q;->c(Lok/g0;)Lfm/e0;

    move-result-object p1

    invoke-direct {v2, p1}, Lfm/c1;-><init>(Lfm/e0;)V

    invoke-static {v2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfm/f0;->g(Lpk/g;Lok/e;Ljava/util/List;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lok/g0;)Lfm/e0;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/q$b;

    .line 2
    instance-of v1, v0, Ltl/q$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl/q$b$a;

    invoke-virtual {p1}, Ltl/q$b$a;->a()Lfm/e0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v0, Ltl/q$b$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/q$b$b;

    invoke-virtual {v0}, Ltl/q$b$b;->c()Ltl/f;

    move-result-object v0

    invoke-virtual {v0}, Ltl/f;->a()Lnl/b;

    move-result-object v1

    invoke-virtual {v0}, Ltl/f;->b()I

    move-result v0

    .line 5
    invoke-static {p1, v1}, Lok/w;->a(Lok/g0;Lnl/b;)Lok/e;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (arrayDimensions="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unresol\u2026sions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v2}, Lok/e;->q()Lfm/l0;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljm/a;->t(Lfm/e0;)Lfm/e0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object v3

    sget-object v4, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {v3, v4, v1}, Llk/h;->l(Lfm/m1;Lfm/e0;)Lfm/l0;

    move-result-object v1

    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1
.end method

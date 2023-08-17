.class public final Ltl/q$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltl/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/e0;)Ltl/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/e0;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    .line 2
    :goto_0
    invoke-static {v2}, Llk/h;->c0(Lfm/e0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/a1;

    invoke-interface {v2}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    invoke-interface {v2}, Lfm/y0;->o()Lok/h;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lok/e;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Lvl/a;->h(Lok/h;)Lnl/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ltl/q;

    new-instance v1, Ltl/q$b$a;

    invoke-direct {v1, p1}, Ltl/q$b$a;-><init>(Lfm/e0;)V

    invoke-direct {v0, v1}, Ltl/q;-><init>(Ltl/q$b;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ltl/q;

    invoke-direct {v1, v0, v3}, Ltl/q;-><init>(Lnl/b;I)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, v2, Lok/d1;

    if-eqz p1, :cond_4

    .line 9
    new-instance v1, Ltl/q;

    sget-object p1, Llk/k$a;->b:Lnl/d;

    invoke-virtual {p1}, Lnl/d;->l()Lnl/c;

    move-result-object p1

    invoke-static {p1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ltl/q;-><init>(Lnl/b;I)V

    :cond_4
    :goto_1
    return-object v1
.end method

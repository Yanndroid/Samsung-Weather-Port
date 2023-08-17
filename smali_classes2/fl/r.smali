.class public final Lfl/r;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/r$a;
    }
.end annotation


# static fields
.field public static final a:Lfl/b;

.field public static final b:Lfl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfl/b;

    sget-object v1, Lxk/z;->s:Lnl/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfl/b;-><init>(Lnl/c;)V

    sput-object v0, Lfl/r;->a:Lfl/b;

    .line 2
    new-instance v0, Lfl/b;

    sget-object v1, Lxk/z;->t:Lnl/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfl/b;-><init>(Lnl/c;)V

    sput-object v0, Lfl/r;->b:Lfl/b;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lpk/g;
    .locals 0

    invoke-static {p0}, Lfl/r;->f(Ljava/util/List;)Lpk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lok/h;Lfl/d;Lfl/o;)Lok/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lfl/r;->g(Lok/h;Lfl/d;Lfl/o;)Lok/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lfl/b;
    .locals 1

    sget-object v0, Lfl/r;->b:Lfl/b;

    return-object v0
.end method

.method public static final synthetic d()Lfl/b;
    .locals 1

    sget-object v0, Lfl/r;->a:Lfl/b;

    return-object v0
.end method

.method public static final synthetic e(Lfl/d;Lfl/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lfl/r;->h(Lfl/d;Lfl/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;)Lpk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpk/g;",
            ">;)",
            "Lpk/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lpk/k;

    invoke-static {p0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lpk/k;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpk/g;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lok/h;Lfl/d;Lfl/o;)Lok/h;
    .locals 4

    .line 1
    sget-object v0, Lnk/d;->a:Lnk/d;

    .line 2
    invoke-static {p2}, Lfl/p;->a(Lfl/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Lok/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfl/d;->c()Lfl/e;

    move-result-object v1

    sget-object v3, Lfl/e;->h:Lfl/e;

    if-ne v1, v3, :cond_2

    sget-object v1, Lfl/o;->h:Lfl/o;

    if-ne p2, v1, :cond_2

    move-object v1, p0

    check-cast v1, Lok/e;

    invoke-virtual {v0, v1}, Lnk/d;->d(Lok/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lnk/d;->a(Lok/e;)Lok/e;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lfl/d;->c()Lfl/e;

    move-result-object p1

    sget-object v1, Lfl/e;->i:Lfl/e;

    if-ne p1, v1, :cond_3

    sget-object p1, Lfl/o;->i:Lfl/o;

    if-ne p2, p1, :cond_3

    check-cast p0, Lok/e;

    invoke-virtual {v0, p0}, Lnk/d;->f(Lok/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Lnk/d;->b(Lok/e;)Lok/e;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static final h(Lfl/d;Lfl/o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lfl/p;->a(Lfl/o;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfl/d;->d()Lfl/g;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lfl/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method

.method public static final i(Lfm/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/q;->a:Lgm/q;

    invoke-static {v0, p0}, Lfl/s;->b(Lfm/g1;Lim/i;)Z

    move-result p0

    return p0
.end method

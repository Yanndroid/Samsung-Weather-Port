.class public final Ltl/n$a;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/n$a$a;,
        Ltl/n$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltl/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ltl/n$a$a;)Lfm/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfm/l0;",
            ">;",
            "Ltl/n$a$a;",
            ")",
            "Lfm/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/l0;

    check-cast v0, Lfm/l0;

    .line 7
    sget-object v2, Ltl/n;->f:Ltl/n$a;

    invoke-virtual {v2, v0, v1, p2}, Ltl/n$a;->c(Lfm/l0;Lfm/l0;Ltl/n$a$a;)Lfm/l0;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Lfm/l0;

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Collection;)Lfm/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfm/l0;",
            ">;)",
            "Lfm/l0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltl/n$a$a;->i:Ltl/n$a$a;

    invoke-virtual {p0, p1, v0}, Ltl/n$a;->a(Ljava/util/Collection;Ltl/n$a$a;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfm/l0;Lfm/l0;Ltl/n$a$a;)Lfm/l0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    .line 3
    instance-of v3, v1, Ltl/n;

    if-eqz v3, :cond_1

    instance-of v4, v2, Ltl/n;

    if-eqz v4, :cond_1

    .line 4
    check-cast v1, Ltl/n;

    check-cast v2, Ltl/n;

    invoke-virtual {p0, v1, v2, p3}, Ltl/n$a;->e(Ltl/n;Ltl/n;Ltl/n$a$a;)Lfm/l0;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Ltl/n;

    invoke-virtual {p0, v1, p2}, Ltl/n$a;->d(Ltl/n;Lfm/l0;)Lfm/l0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, v2, Ltl/n;

    if-eqz p2, :cond_3

    check-cast v2, Ltl/n;

    invoke-virtual {p0, v2, p1}, Ltl/n$a;->d(Ltl/n;Lfm/l0;)Lfm/l0;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Ltl/n;Lfm/l0;)Lfm/l0;
    .locals 0

    invoke-virtual {p1}, Ltl/n;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final e(Ltl/n;Ltl/n;Ltl/n$a$a;)Lfm/l0;
    .locals 6

    .line 1
    sget-object v0, Ltl/n$a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltl/n;->g()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ltl/n;->g()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Lmj/z;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltl/n;->g()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ltl/n;->g()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Lmj/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 4
    new-instance p2, Ltl/n;

    invoke-static {p1}, Ltl/n;->d(Ltl/n;)J

    move-result-wide v1

    invoke-static {p1}, Ltl/n;->b(Ltl/n;)Lok/g0;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ltl/n;-><init>(JLok/g0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p1}, Lpk/g$a;->b()Lpk/g;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfm/f0;->e(Lpk/g;Ltl/n;Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.class public final Llm/d;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:Lnl/f;

.field public final b:Lrm/i;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lok/x;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Llm/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Llm/b;Lxj/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;[",
            "Llm/b;",
            "Lxj/l<",
            "-",
            "Lok/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Llm/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llm/d;-><init>(Lnl/f;Lrm/i;Ljava/util/Collection;Lxj/l;[Llm/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Llm/b;Lxj/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Llm/d$c;->h:Llm/d$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llm/d;-><init>(Ljava/util/Collection;[Llm/b;Lxj/l;)V

    return-void
.end method

.method public varargs constructor <init>(Lnl/f;Lrm/i;Ljava/util/Collection;Lxj/l;[Llm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lrm/i;",
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;",
            "Lxj/l<",
            "-",
            "Lok/x;",
            "Ljava/lang/String;",
            ">;[",
            "Llm/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm/d;->a:Lnl/f;

    .line 3
    iput-object p2, p0, Llm/d;->b:Lrm/i;

    .line 4
    iput-object p3, p0, Llm/d;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Llm/d;->d:Lxj/l;

    .line 6
    iput-object p5, p0, Llm/d;->e:[Llm/b;

    return-void
.end method

.method public constructor <init>(Lnl/f;[Llm/b;Lxj/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "[",
            "Llm/b;",
            "Lxj/l<",
            "-",
            "Lok/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Llm/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llm/d;-><init>(Lnl/f;Lrm/i;Ljava/util/Collection;Lxj/l;[Llm/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/f;[Llm/b;Lxj/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Llm/d$a;->h:Llm/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llm/d;-><init>(Lnl/f;[Llm/b;Lxj/l;)V

    return-void
.end method

.method public constructor <init>(Lrm/i;[Llm/b;Lxj/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/i;",
            "[",
            "Llm/b;",
            "Lxj/l<",
            "-",
            "Lok/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Llm/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llm/d;-><init>(Lnl/f;Lrm/i;Ljava/util/Collection;Lxj/l;[Llm/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/i;[Llm/b;Lxj/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Llm/d$b;->h:Llm/d$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llm/d;-><init>(Lrm/i;[Llm/b;Lxj/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lok/x;)Llm/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llm/d;->e:[Llm/b;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v3, p1}, Llm/b;->d(Lok/x;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance p1, Llm/c$b;

    invoke-direct {p1, v3}, Llm/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Llm/d;->d:Lxj/l;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Llm/c$b;

    invoke-direct {v0, p1}, Llm/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    sget-object p1, Llm/c$c;->b:Llm/c$c;

    return-object p1
.end method

.method public final b(Lok/x;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llm/d;->a:Lnl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    iget-object v2, p0, Llm/d;->a:Lnl/f;

    invoke-static {v0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llm/d;->b:Lrm/i;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llm/d;->b:Lrm/i;

    invoke-virtual {v2, v0}, Lrm/i;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Llm/d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

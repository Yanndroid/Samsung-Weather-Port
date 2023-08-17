.class public final Lxk/s;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lrl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/s$a;
    }
.end annotation


# static fields
.field public static final a:Lxk/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/s;->a:Lxk/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrl/e$a;
    .locals 1

    sget-object v0, Lrl/e$a;->h:Lrl/e$a;

    return-object v0
.end method

.method public b(Lok/a;Lok/a;Lok/e;)Lrl/e$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxk/s;->c(Lok/a;Lok/a;Lok/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lrl/e$b;->j:Lrl/e$b;

    return-object p1

    .line 3
    :cond_0
    sget-object p3, Lxk/s;->a:Lxk/s$a;

    invoke-virtual {p3, p1, p2}, Lxk/s$a;->a(Lok/a;Lok/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lrl/e$b;->j:Lrl/e$b;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lrl/e$b;->k:Lrl/e$b;

    return-object p1
.end method

.method public final c(Lok/a;Lok/a;Lok/e;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lok/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lok/x;

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p2}, Llk/h;->e0(Lok/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lxk/f;->n:Lxk/f;

    check-cast p2, Lok/x;

    invoke-interface {p2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxk/f;->l(Lnl/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxk/g0;->a:Lxk/g0$a;

    invoke-interface {p2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxk/g0$a;->k(Lnl/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lok/b;

    invoke-static {v0}, Lxk/f0;->e(Lok/b;)Lok/b;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lok/x;->r0()Z

    move-result v2

    instance-of v3, p1, Lok/x;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v5, p1

    check-cast v5, Lok/x;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lok/x;->r0()Z

    move-result v5

    if-ne v2, v5, :cond_3

    move v2, v6

    :goto_1
    xor-int/2addr v2, v6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p2}, Lok/x;->r0()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v6

    .line 7
    :cond_6
    instance-of v2, p3, Lzk/c;

    if-eqz v2, :cond_a

    invoke-interface {p2}, Lok/x;->X()Lok/x;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_a

    .line 8
    invoke-static {p3, v0}, Lxk/f0;->f(Lok/e;Lok/a;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    .line 9
    :cond_8
    instance-of p3, v0, Lok/x;

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    .line 10
    check-cast v0, Lok/x;

    invoke-static {v0}, Lxk/f;->k(Lok/x;)Lok/x;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p3, 0x2

    .line 11
    invoke-static {p2, v1, v1, p3, v4}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lok/x;

    invoke-interface {p1}, Lok/x;->a()Lok/x;

    move-result-object p1

    const-string v0, "superDescriptor.original"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v4}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v6

    :cond_a
    :goto_2
    return v1
.end method

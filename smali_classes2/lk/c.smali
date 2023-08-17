.class public final Llk/c;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Llk/c;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llk/c;

    invoke-direct {v0}, Llk/c;-><init>()V

    sput-object v0, Llk/c;->a:Llk/c;

    .line 1
    sget-object v0, Llk/i;->m:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Llk/i;

    .line 5
    invoke-static {v2}, Llk/k;->c(Llk/i;)Lnl/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Llk/k$a;->h:Lnl/d;

    invoke-virtual {v0}, Lnl/d;->l()Lnl/c;

    move-result-object v0

    const-string v2, "string.toSafe()"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lmj/z;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Llk/k$a;->j:Lnl/d;

    invoke-virtual {v1}, Lnl/d;->l()Lnl/c;

    move-result-object v1

    const-string v2, "_boolean.toSafe()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lmj/z;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Llk/k$a;->s:Lnl/d;

    invoke-virtual {v1}, Lnl/d;->l()Lnl/c;

    move-result-object v1

    const-string v2, "_enum.toSafe()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lmj/z;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lnl/c;

    .line 15
    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Llk/c;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Llk/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Llk/c;->b:Ljava/util/Set;

    return-object v0
.end method

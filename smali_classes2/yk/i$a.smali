.class public final Lyk/i$a;
.super Lyj/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/i;-><init>(Lel/a;Lal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Map<",
        "Lnl/f;",
        "+",
        "Ltl/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lyk/i;


# direct methods
.method public constructor <init>(Lyk/i;)V
    .locals 0

    iput-object p1, p0, Lyk/i$a;->h:Lyk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ltl/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk/i$a;->h:Lyk/i;

    invoke-virtual {v0}, Lyk/b;->b()Lel/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lel/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lyk/d;->a:Lyk/d;

    iget-object v1, p0, Lyk/i$a;->h:Lyk/i;

    invoke-virtual {v1}, Lyk/b;->b()Lel/b;

    move-result-object v1

    check-cast v1, Lel/e;

    invoke-interface {v1}, Lel/e;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk/d;->c(Ljava/util/List;)Ltl/g;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lel/m;

    if-eqz v0, :cond_1

    sget-object v0, Lyk/d;->a:Lyk/d;

    iget-object v1, p0, Lyk/i$a;->h:Lyk/i;

    invoke-virtual {v1}, Lyk/b;->b()Lel/b;

    move-result-object v1

    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk/d;->c(Ljava/util/List;)Ltl/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lyk/c;->a:Lyk/c;

    invoke-virtual {v1}, Lyk/c;->d()Lnl/f;

    move-result-object v1

    invoke-static {v1, v0}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    invoke-static {v0}, Lmj/l0;->e(Llj/n;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyk/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

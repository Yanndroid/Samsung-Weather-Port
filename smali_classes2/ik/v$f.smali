.class public final Lik/v$f;
.super Lyj/m;
.source "KPropertyImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/v;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Lok/s0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "a",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/v<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/v$f;->h:Lik/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Lik/f0;->a:Lik/f0;

    iget-object v1, p0, Lik/v$f;->h:Lik/v;

    invoke-virtual {v1}, Lik/v;->G()Lok/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik/f0;->f(Lok/s0;)Lik/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lik/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lik/e$c;

    invoke-virtual {v0}, Lik/e$c;->b()Lok/s0;

    move-result-object v1

    .line 4
    sget-object v3, Lml/g;->a:Lml/g;

    invoke-virtual {v0}, Lik/e$c;->e()Lil/n;

    move-result-object v4

    invoke-virtual {v0}, Lik/e$c;->d()Lkl/c;

    move-result-object v5

    invoke-virtual {v0}, Lik/e$c;->g()Lkl/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lml/g;->d(Lml/g;Lil/n;Lkl/c;Lkl/g;ZILjava/lang/Object;)Lml/d$a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lik/v$f;->h:Lik/v;

    .line 5
    invoke-static {v1}, Lxk/k;->e(Lok/s0;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    invoke-virtual {v0}, Lik/e$c;->e()Lil/n;

    move-result-object v0

    invoke-static {v0}, Lml/g;->f(Lil/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Lok/f1;->b()Lok/m;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lok/e;

    if-eqz v1, :cond_2

    check-cast v0, Lok/e;

    invoke-static {v0}, Lik/i0;->p(Lok/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4}, Lik/v;->y()Lik/i;

    move-result-object v0

    invoke-interface {v0}, Lyj/d;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lik/v;->y()Lik/i;

    move-result-object v0

    invoke-interface {v0}, Lyj/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lml/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_5
    instance-of v1, v0, Lik/e$a;

    if-eqz v1, :cond_6

    check-cast v0, Lik/e$a;

    invoke-virtual {v0}, Lik/e$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_6
    instance-of v1, v0, Lik/e$b;

    if-eqz v1, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    instance-of v0, v0, Lik/e$d;

    if-eqz v0, :cond_8

    :catch_0
    :goto_2
    return-object v2

    :cond_8
    new-instance v0, Llj/l;

    invoke-direct {v0}, Llj/l;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/v$f;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

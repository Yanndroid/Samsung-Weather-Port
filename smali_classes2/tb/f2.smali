.class public final Ltb/f2;
.super Ljava/lang/Object;
.source "RemoveLocations.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ!\u0010\u000f\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltb/f2;",
        "Ltb/a;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "key",
        "Llj/w;",
        "g",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "list",
        "h",
        "(Ljava/util/List;Lpj/d;)Ljava/lang/Object;",
        "weathers",
        "",
        "i",
        "f",
        "Lib/f;",
        "weatherRepo",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Lib/f;Lib/d;)V",
        "a",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ltb/f2$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lib/f;

.field public final b:Lib/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/f2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/f2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/f2;->c:Ltb/f2$a;

    const-class v0, Ltb/f2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoveLocations::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/f2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/f;Lib/d;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/f2;->a:Lib/f;

    .line 3
    iput-object p2, p0, Ltb/f2;->b:Lib/d;

    return-void
.end method

.method public static final synthetic b(Ltb/f2;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltb/f2;->f(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ltb/f2;)Lib/d;
    .locals 0

    iget-object p0, p0, Ltb/f2;->b:Lib/d;

    return-object p0
.end method

.method public static final synthetic d(Ltb/f2;)Lib/f;
    .locals 0

    iget-object p0, p0, Ltb/f2;->a:Lib/f;

    return-object p0
.end method

.method public static final synthetic e(Ltb/f2;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltb/f2;->i(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltb/f2$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/f2$b;

    iget v1, v0, Ltb/f2$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/f2$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/f2$b;

    invoke-direct {v0, p0, p2}, Ltb/f2$b;-><init>(Ltb/f2;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/f2$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/f2$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltb/f2$b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltb/f2;->b:Lib/d;

    iput-object p1, v0, Ltb/f2$b;->h:Ljava/lang/Object;

    iput v3, v0, Ltb/f2$b;->k:I

    invoke-interface {p2, v0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Ltb/f2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltb/f2$c;-><init>(Ltb/f2;Ljava/lang/String;Lpj/d;)V

    invoke-static {v0, v1, p2}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public h(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Ltb/f2$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltb/f2$d;-><init>(Ljava/util/List;Ltb/f2;Lpj/d;)V

    invoke-static {v0, v1, p2}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final i(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltb/f2$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/f2$e;

    iget v1, v0, Ltb/f2$e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/f2$e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/f2$e;

    invoke-direct {v0, p0, p2}, Ltb/f2$e;-><init>(Ltb/f2;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/f2$e;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/f2$e;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltb/f2$e;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ltb/f2$e;->h:Ljava/lang/Object;

    check-cast v2, Ltb/f2;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Ltb/f2;->b:Lib/d;

    iput v5, v0, Ltb/f2$e;->l:I

    const-string p2, ""

    invoke-interface {p1, p2, v0}, Lmb/d;->I(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    invoke-static {v5}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    iput-object p0, v0, Ltb/f2$e;->h:Ljava/lang/Object;

    iput-object p1, v0, Ltb/f2$e;->i:Ljava/lang/Object;

    iput v4, v0, Ltb/f2$e;->l:I

    invoke-virtual {p0, p1, v0}, Ltb/f2;->f(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    .line 8
    iget-object p2, v2, Ltb/f2;->b:Lib/d;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Ltb/f2$e;->h:Ljava/lang/Object;

    iput-object v2, v0, Ltb/f2$e;->i:Ljava/lang/Object;

    iput v3, v0, Ltb/f2$e;->l:I

    invoke-interface {p2, p1, v0}, Lmb/d;->I(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_3
    invoke-static {v5}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_9
    invoke-static {v4}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

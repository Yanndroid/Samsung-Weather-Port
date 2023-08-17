.class public final Ltb/h2;
.super Ljava/lang/Object;
.source "ReplaceContent.kt"

# interfaces
.implements Ltb/q3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/q3<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0004B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltb/h2;",
        "Ltb/q3;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "g",
        "(Ljava/util/List;Lpj/d;)Ljava/lang/Object;",
        "Ltb/c1;",
        "getWeather",
        "<init>",
        "(Ltb/c1;)V",
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
.field public static final c:Ltb/h2$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Ltb/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/h2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/h2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/h2;->c:Ltb/h2$a;

    const-class v0, Ltb/h2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReplaceContent::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/h2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/c1;)V
    .locals 1

    const-string v0, "getWeather"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/h2;->b:Ltb/c1;

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltb/h2$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/h2$b;

    iget v1, v0, Ltb/h2$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/h2$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/h2$b;

    invoke-direct {v0, p0, p2}, Ltb/h2$b;-><init>(Ltb/h2;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/h2$b;->m:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/h2$b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltb/h2$b;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Ltb/h2$b;->k:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v4, v0, Ltb/h2$b;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Ltb/h2$b;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Ltb/h2$b;->h:Ljava/lang/Object;

    check-cast v6, Ltb/h2;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    move-object v2, p2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 7
    iget-object p2, v6, Ltb/h2;->b:Ltb/c1;

    iput-object v6, v0, Ltb/h2$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ltb/h2$b;->i:Ljava/lang/Object;

    iput-object v4, v0, Ltb/h2$b;->j:Ljava/lang/Object;

    iput-object v2, v0, Ltb/h2$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Ltb/h2$b;->l:Ljava/lang/Object;

    iput v3, v0, Ltb/h2$b;->o:I

    invoke-virtual {p2, v0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 9
    :goto_3
    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->x(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    .line 11
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->t(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)V

    .line 12
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->y(Ljava/util/List;)V

    .line 13
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->u(Ljava/util/List;)V

    .line 14
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_1

    .line 15
    :cond_7
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

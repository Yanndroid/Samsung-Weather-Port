.class public final Ltb/c1;
.super Ljava/lang/Object;
.source "GetWeather.kt"

# interfaces
.implements Ltb/q3;
.implements Ltb/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/q3<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Ljava/lang/String;",
        ">;",
        "Ltb/x2<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u0004:\u0001\u0017B3\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltb/c1;",
        "Ltb/q3;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "Ltb/x2;",
        "",
        "key",
        "g",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lib/f;",
        "weatherRepo",
        "Lib/d;",
        "settingsRepo",
        "Lgb/e;",
        "ppManager",
        "Ltb/k2;",
        "reviseContent",
        "Ltb/o2;",
        "reviseWebLink",
        "<init>",
        "(Lib/f;Lib/d;Lgb/e;Ltb/k2;Ltb/o2;)V",
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
.field public static final g:Ltb/c1$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Lib/f;

.field public final c:Lib/d;

.field public final d:Lgb/e;

.field public final e:Ltb/k2;

.field public final f:Ltb/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/c1;->g:Ltb/c1$a;

    const-class v0, Ltb/c1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetWeather::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/c1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/f;Lib/d;Lgb/e;Ltb/k2;Ltb/o2;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/c1;->b:Lib/f;

    .line 3
    iput-object p2, p0, Ltb/c1;->c:Lib/d;

    .line 4
    iput-object p3, p0, Ltb/c1;->d:Lgb/e;

    .line 5
    iput-object p4, p0, Ltb/c1;->e:Ltb/k2;

    .line 6
    iput-object p5, p0, Ltb/c1;->f:Ltb/o2;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltb/c1$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/c1$b;

    iget v1, v0, Ltb/c1$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/c1$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/c1$b;

    invoke-direct {v0, p0, p2}, Ltb/c1$b;-><init>(Ltb/c1;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/c1$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/c1$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltb/c1$b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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
    iput-object p1, v0, Ltb/c1$b;->h:Ljava/lang/Object;

    iput v3, v0, Ltb/c1$b;->k:I

    invoke-virtual {p0, v0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    :cond_7
    return-object v1
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltb/c1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb/c1$c;

    iget v1, v0, Ltb/c1$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/c1$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/c1$c;

    invoke-direct {v0, p0, p1}, Ltb/c1$c;-><init>(Ltb/c1;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Ltb/c1$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/c1$c;->l:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    check-cast v3, Ltb/c1;

    :try_start_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    check-cast v3, Ltb/c1;

    :try_start_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    check-cast v3, Ltb/c1;

    :try_start_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    check-cast v3, Ltb/c1;

    :try_start_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    check-cast v2, Ltb/c1;

    :try_start_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_6
    sget-object p1, Llj/o;->i:Llj/o$a;

    .line 5
    iget-object p1, p0, Ltb/c1;->b:Lib/f;

    iput-object p0, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    iput v3, v0, Ltb/c1$c;->l:I

    invoke-interface {p1, v0}, Lmb/k;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 6
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 11
    iget-object v5, v2, Ltb/c1;->f:Ltb/o2;

    iget-object v6, v2, Ltb/c1;->e:Ltb/k2;

    invoke-interface {v6, v4}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v5, v4}, Ltb/o2;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, v2, Ltb/c1;->d:Lgb/e;

    iput-object v2, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    iput-object v3, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Ltb/c1$c;->l:I

    invoke-interface {p1, v0}, Lgb/e;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, v3, Ltb/c1;->c:Lib/d;

    iput-object v3, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Ltb/c1$c;->l:I

    invoke-interface {p1, v0}, Lmb/g;->V(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, v3, Ltb/c1;->c:Lib/d;

    const/4 v4, 0x0

    iput-object v3, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Ltb/c1$c;->l:I

    invoke-interface {p1, v4, v0}, Lmb/d;->D(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 15
    :cond_6
    iget-object p1, v3, Ltb/c1;->d:Lgb/e;

    iput-object v3, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Ltb/c1$c;->l:I

    invoke-interface {p1, v0}, Lgb/e;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-static {v5}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 19
    :cond_9
    invoke-static {p1}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_a
    :goto_8
    if-eqz v2, :cond_c

    .line 20
    invoke-static {v2}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 21
    iget-object v2, v3, Ltb/c1;->c:Lib/d;

    iput-object p1, v0, Ltb/c1$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ltb/c1$c;->i:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Ltb/c1$c;->l:I

    invoke-interface {v2, v0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_9
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lgb/d;->c(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    goto :goto_a

    .line 22
    :cond_c
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_a
    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p1

    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    :goto_b
    invoke-static {p1}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_c

    .line 25
    :cond_d
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object v1, Ltb/c1;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to load weather + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :goto_c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

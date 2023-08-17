.class public final Ltb/n1$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/n1$b;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwm/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Llj/w;",
        "b",
        "(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lwm/f;

.field public final synthetic i:Ltb/n1;


# direct methods
.method public constructor <init>(Lwm/f;Ltb/n1;)V
    .locals 0

    iput-object p1, p0, Ltb/n1$b$a;->h:Lwm/f;

    iput-object p2, p0, Ltb/n1$b$a;->i:Ltb/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltb/n1$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/n1$b$a$a;

    iget v1, v0, Ltb/n1$b$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/n1$b$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/n1$b$a$a;

    invoke-direct {v0, p0, p2}, Ltb/n1$b$a$a;-><init>(Ltb/n1$b$a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/n1$b$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltb/n1$b$a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ltb/n1$b$a;->h:Lwm/f;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v2, p0, Ltb/n1$b$a;->i:Ltb/n1;

    invoke-static {v2}, Ltb/n1;->i(Ltb/n1;)Lsa/a;

    move-result-object v2

    invoke-virtual {v2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->a()I

    move-result v2

    invoke-static {v2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->m(I)V

    .line 10
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    iget-object v6, p0, Ltb/n1$b$a;->i:Ltb/n1;

    invoke-static {v6, v2}, Ltb/n1;->j(Ltb/n1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    iput v3, v0, Ltb/n1$b$a$a;->i:I

    invoke-interface {p2, p1, v0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

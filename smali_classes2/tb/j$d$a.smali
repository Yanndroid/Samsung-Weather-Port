.class public final Ltb/j$d$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/j$d;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
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

.field public final synthetic i:Ltb/j;


# direct methods
.method public constructor <init>(Lwm/f;Ltb/j;)V
    .locals 0

    iput-object p1, p0, Ltb/j$d$a;->h:Lwm/f;

    iput-object p2, p0, Ltb/j$d$a;->i:Ltb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltb/j$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/j$d$a$a;

    iget v1, v0, Ltb/j$d$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/j$d$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/j$d$a$a;

    invoke-direct {v0, p0, p2}, Ltb/j$d$a$a;-><init>(Ltb/j$d$a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/j$d$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltb/j$d$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Ltb/j$d$a$a;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v0, Ltb/j$d$a$a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Ltb/j$d$a$a;->l:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v6, v0, Ltb/j$d$a$a;->j:Ljava/lang/Object;

    check-cast v6, Lwm/f;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v6, p0, Ltb/j$d$a;->h:Lwm/f;

    .line 5
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 6
    sget-object p2, Lub/c;->a:Lub/c;

    invoke-static {}, Ltb/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchForecastChange : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->e()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p2, p0, Ltb/j$d$a;->i:Ltb/j;

    invoke-static {p2}, Ltb/j;->h(Ltb/j;)Lib/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lqb/b;->u(Ljava/lang/String;)Lwm/e;

    move-result-object p2

    iput-object v6, v0, Ltb/j$d$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Ltb/j$d$a$a;->l:Ljava/lang/Object;

    iput-object v2, v0, Ltb/j$d$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Ltb/j$d$a$a;->n:Ljava/lang/Object;

    iput v4, v0, Ltb/j$d$a$a;->i:I

    invoke-static {p2, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->r(Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->e()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    invoke-static {p1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 11
    :goto_2
    invoke-static {v4}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5, p1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Ltb/j$d$a$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Ltb/j$d$a$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Ltb/j$d$a$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Ltb/j$d$a$a;->n:Ljava/lang/Object;

    iput v3, v0, Ltb/j$d$a$a;->i:I

    invoke-interface {v6, p1, v0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

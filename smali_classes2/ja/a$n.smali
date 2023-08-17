.class public final Lja/a$n;
.super Lrj/l;
.source "WkrApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wkr.WkrApi$getTheme$1"
    f = "WkrApi.kt"
    l = {
        0x5b,
        0x60,
        0x64,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lja/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lja/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lja/a;",
            "Lpj/d<",
            "-",
            "Lja/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/a$n;->j:Ljava/lang/String;

    iput-object p2, p0, Lja/a$n;->k:Ljava/lang/String;

    iput-object p3, p0, Lja/a$n;->l:Lja/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lja/a$n;

    iget-object v1, p0, Lja/a$n;->j:Ljava/lang/String;

    iget-object v2, p0, Lja/a$n;->k:Ljava/lang/String;

    iget-object v3, p0, Lja/a$n;->l:Lja/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lja/a$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lja/a;Lpj/d;)V

    iput-object p1, v0, Lja/a$n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lja/a$n;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lja/a$n;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lja/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lja/a$n;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lja/a$n;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lja/a$n;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lja/a$n;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lja/a$n;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lja/a$n;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwm/f;

    .line 4
    iget-object p1, p0, Lja/a$n;->j:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v5

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_0
    if-ne p1, v5, :cond_6

    move p1, v5

    goto :goto_1

    :cond_6
    move p1, v6

    :goto_1
    if-eqz p1, :cond_a

    iget-object p1, p0, Lja/a$n;->k:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v5

    goto :goto_2

    :cond_7
    move p1, v6

    :goto_2
    if-ne p1, v5, :cond_8

    move p1, v5

    goto :goto_3

    :cond_8
    move p1, v6

    :goto_3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lja/a$n;->l:Lja/a;

    invoke-static {p1}, Lja/a;->f(Lja/a;)Luc/c;

    move-result-object p1

    iget-object v3, p0, Lja/a$n;->j:Ljava/lang/String;

    iget-object v4, p0, Lja/a$n;->k:Ljava/lang/String;

    iput-object v1, p0, Lja/a$n;->i:Ljava/lang/Object;

    iput v5, p0, Lja/a$n;->h:I

    invoke-interface {p1, v3, v4, p0}, Luc/c;->l(Ljava/lang/String;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 6
    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v3, p0, Lja/a$n;->l:Lja/a;

    invoke-static {v3}, Lja/a;->a(Lja/a;)Lja/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lja/d;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    .line 8
    :cond_a
    iget-object p1, p0, Lja/a$n;->j:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    move p1, v5

    goto :goto_5

    :cond_b
    move p1, v6

    :goto_5
    if-ne p1, v5, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    if-eqz v5, :cond_e

    .line 9
    iget-object p1, p0, Lja/a$n;->l:Lja/a;

    invoke-static {p1}, Lja/a;->f(Lja/a;)Luc/c;

    move-result-object p1

    iget-object v3, p0, Lja/a$n;->j:Ljava/lang/String;

    iput-object v1, p0, Lja/a$n;->i:Ljava/lang/Object;

    iput v4, p0, Lja/a$n;->h:I

    invoke-interface {p1, v3, p0}, Luc/c;->m(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 10
    :cond_d
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v3, p0, Lja/a$n;->l:Lja/a;

    invoke-static {v3}, Lja/a;->a(Lja/a;)Lja/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lja/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    .line 12
    :cond_e
    iget-object p1, p0, Lja/a$n;->l:Lja/a;

    invoke-static {p1}, Lja/a;->f(Lja/a;)Luc/c;

    move-result-object p1

    iput-object v1, p0, Lja/a$n;->i:Ljava/lang/Object;

    iput v3, p0, Lja/a$n;->h:I

    invoke-interface {p1, p0}, Luc/c;->k(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 13
    :cond_f
    :goto_8
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;

    .line 14
    iget-object v3, p0, Lja/a$n;->l:Lja/a;

    invoke-static {v3}, Lja/a;->a(Lja/a;)Lja/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lja/d;->j(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;

    move-result-object p1

    :goto_9
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lja/a$n;->i:Ljava/lang/Object;

    iput v2, p0, Lja/a$n;->h:I

    invoke-interface {v1, p1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 16
    :cond_10
    :goto_a
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

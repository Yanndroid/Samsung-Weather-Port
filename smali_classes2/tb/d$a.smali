.class public final Ltb/d$a;
.super Lrj/l;
.source "AddLocation.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/d;->l(Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Lwm/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    c = "com.samsung.android.weather.domain.usecase.AddLocation$getRemoteWeather$2"
    f = "AddLocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltb/d;

.field public final synthetic j:Lcom/samsung/android/weather/domain/entity/weather/Location;


# direct methods
.method public constructor <init>(Ltb/d;Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/d;",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lpj/d<",
            "-",
            "Ltb/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/d$a;->i:Ltb/d;

    iput-object p2, p0, Ltb/d$a;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance p1, Ltb/d$a;

    iget-object v0, p0, Ltb/d$a;->i:Ltb/d;

    iget-object v1, p0, Ltb/d$a;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-direct {p1, v0, v1, p2}, Ltb/d$a;-><init>(Ltb/d;Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/d$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/d$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/d$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltb/d$a;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltb/d$a;->i:Ltb/d;

    invoke-static {p1}, Ltb/d;->b(Ltb/d;)Ltb/x;

    move-result-object p1

    iget-object v0, p0, Ltb/d$a;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm/e;

    .line 3
    new-instance v0, Ltb/d$a$a;

    iget-object v1, p0, Ltb/d$a;->i:Ltb/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltb/d$a$a;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 4
    new-instance v0, Ltb/d$a$b;

    iget-object v1, p0, Ltb/d$a;->i:Ltb/d;

    invoke-direct {v0, v1, v2}, Ltb/d$a$b;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 5
    new-instance v0, Ltb/d$a$f;

    invoke-direct {v0, p1}, Ltb/d$a$f;-><init>(Lwm/e;)V

    .line 6
    new-instance p1, Ltb/d$a$c;

    iget-object v1, p0, Ltb/d$a;->i:Ltb/d;

    invoke-direct {p1, v1, v2}, Ltb/d$a$c;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {v0, p1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 7
    new-instance v0, Ltb/d$a$d;

    iget-object v1, p0, Ltb/d$a;->i:Ltb/d;

    invoke-direct {v0, v1, v2}, Ltb/d$a$d;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 8
    new-instance v0, Ltb/d$a$e;

    iget-object v1, p0, Ltb/d$a;->i:Ltb/d;

    invoke-direct {v0, v1, v2}, Ltb/d$a$e;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

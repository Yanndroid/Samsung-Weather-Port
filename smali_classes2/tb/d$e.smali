.class public final Ltb/d$e;
.super Lrj/l;
.source "AddLocation.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/d;->n(Lcom/samsung/android/weather/domain/entity/weather/Location;Lxj/a;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "it",
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
    c = "com.samsung.android.weather.domain.usecase.AddLocation$invoke$3"
    f = "AddLocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lpj/d<",
            "-",
            "Ltb/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/d$e;->i:Lxj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Ltb/d$e;

    iget-object v0, p0, Ltb/d$e;->i:Lxj/a;

    invoke-direct {p1, v0, p2}, Ltb/d$e;-><init>(Lxj/a;Lpj/d;)V

    return-object p1
.end method

.method public final g(Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/d$e;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/d$e;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/d$e;->g(Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    iget v0, p0, Ltb/d$e;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/d$e;->i:Lxj/a;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

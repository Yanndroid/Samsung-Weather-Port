.class public final Ltb/g2$b;
.super Lrj/l;
.source "ReorderLocations.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/g2;->l(Ljava/util/List;)Lwm/e;
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
        "Llj/w;",
        ">;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
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
    c = "com.samsung.android.weather.domain.usecase.ReorderLocations$invoke$2"
    f = "ReorderLocations.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltb/g2;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/g2;Ljava/util/List;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/g2;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Ltb/g2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/g2$b;->i:Ltb/g2;

    iput-object p2, p0, Ltb/g2$b;->j:Ljava/util/List;

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

    new-instance p1, Ltb/g2$b;

    iget-object v0, p0, Ltb/g2$b;->i:Ltb/g2;

    iget-object v1, p0, Ltb/g2$b;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ltb/g2$b;-><init>(Ltb/g2;Ljava/util/List;Lpj/d;)V

    return-object p1
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Llj/w;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/g2$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/g2$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/g2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/g2$b;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltb/g2$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/g2$b;->i:Ltb/g2;

    iget-object v1, p0, Ltb/g2$b;->j:Ljava/util/List;

    iput v2, p0, Ltb/g2$b;->h:I

    invoke-static {p1, v1, p0}, Ltb/g2;->k(Ltb/g2;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
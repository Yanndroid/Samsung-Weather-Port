.class public final Ltb/h0$e;
.super Lrj/l;
.source "GetAppUpdateState.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/h0;->e(J)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "Lpj/d<",
        "-",
        "Lwm/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "it",
        "Lwm/e;",
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
    c = "com.samsung.android.weather.domain.usecase.GetAppUpdateState$invoke$2"
    f = "GetAppUpdateState.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public final synthetic k:Ltb/h0;


# direct methods
.method public constructor <init>(JLtb/h0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb/h0;",
            "Lpj/d<",
            "-",
            "Ltb/h0$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ltb/h0$e;->j:J

    iput-object p3, p0, Ltb/h0$e;->k:Ltb/h0;

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

    new-instance v0, Ltb/h0$e;

    iget-wide v1, p0, Ltb/h0$e;->j:J

    iget-object v3, p0, Ltb/h0$e;->k:Ltb/h0;

    invoke-direct {v0, v1, v2, v3, p2}, Ltb/h0$e;-><init>(JLtb/h0;Lpj/d;)V

    iput-object p1, v0, Ltb/h0$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/h0$e;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/h0$e;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/h0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/h0$e;->g(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltb/h0$e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/h0$e;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->e()J

    move-result-wide v3

    iget-wide v5, p0, Ltb/h0$e;->j:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 5
    iget-object p1, p0, Ltb/h0$e;->k:Ltb/h0;

    invoke-static {p1}, Ltb/h0;->d(Ltb/h0;)Lib/a;

    move-result-object p1

    iput v2, p0, Ltb/h0$e;->h:I

    invoke-interface {p1, p0}, Lmb/a;->e(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwm/e;

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.class public final Lv9/g$i;
.super Lrj/l;
.source "WidgetRepoImpl.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/g;->f(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;
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
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
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
    c = "com.samsung.android.weather.data.repo.WidgetRepoImpl$updateWeatherKey$2"
    f = "WidgetRepoImpl.kt"
    l = {
        0x37,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv9/g;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv9/g;ILjava/lang/String;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/g;",
            "I",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lv9/g$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv9/g$i;->k:Lv9/g;

    iput p2, p0, Lv9/g$i;->l:I

    iput-object p3, p0, Lv9/g$i;->m:Ljava/lang/String;

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

    new-instance v0, Lv9/g$i;

    iget-object v1, p0, Lv9/g$i;->k:Lv9/g;

    iget v2, p0, Lv9/g$i;->l:I

    iget-object v3, p0, Lv9/g$i;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lv9/g$i;-><init>(Lv9/g;ILjava/lang/String;Lpj/d;)V

    iput-object p1, v0, Lv9/g$i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lv9/g$i;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv9/g$i;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lv9/g$i;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lv9/g$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv9/g$i;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lv9/g$i;->h:J

    iget-object v2, p0, Lv9/g$i;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv9/g$i;->j:Ljava/lang/Object;

    check-cast p1, Ltm/j0;

    const-string p1, "update weather key"

    .line 4
    iget-object v1, p0, Lv9/g$i;->k:Lv9/g;

    iget v4, p0, Lv9/g$i;->l:I

    iget-object v5, p0, Lv9/g$i;->m:Ljava/lang/String;

    .line 5
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v6, v7}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 6
    sget-object v2, Lsm/h;->a:Lsm/h;

    .line 7
    invoke-virtual {v2}, Lsm/h;->a()J

    move-result-wide v6

    .line 8
    invoke-static {v1}, Lv9/g;->l(Lv9/g;)Lmb/l;

    move-result-object v1

    iput-object p1, p0, Lv9/g$i;->j:Ljava/lang/Object;

    iput-wide v6, p0, Lv9/g$i;->h:J

    iput v3, p0, Lv9/g$i;->i:I

    invoke-interface {v1, v4, v5, p0}, Lmb/l;->h(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-wide v0, v6

    .line 9
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    .line 10
    new-instance v3, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v3}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v3}, Lsm/i;->b()Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Lv9/g;->l(Lv9/g;)Lmb/l;

    move-result-object p1

    iput v2, p0, Lv9/g$i;->i:I

    invoke-interface {p1, v4, v5, p0}, Lmb/l;->h(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

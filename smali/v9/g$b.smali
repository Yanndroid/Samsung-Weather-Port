.class public final Lv9/g$b;
.super Lrj/l;
.source "WidgetRepoImpl.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/g;->i(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.data.repo.WidgetRepoImpl$deleteAllWidgetInfo$2"
    f = "WidgetRepoImpl.kt"
    l = {
        0x31,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv9/g;


# direct methods
.method public constructor <init>(Lv9/g;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/g;",
            "Lpj/d<",
            "-",
            "Lv9/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv9/g$b;->k:Lv9/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

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

    new-instance v0, Lv9/g$b;

    iget-object v1, p0, Lv9/g$b;->k:Lv9/g;

    invoke-direct {v0, v1, p2}, Lv9/g$b;-><init>(Lv9/g;Lpj/d;)V

    iput-object p1, v0, Lv9/g$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lv9/g$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv9/g$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lv9/g$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lv9/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv9/g$b;->i:I

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
    iget-wide v0, p0, Lv9/g$b;->h:J

    iget-object v2, p0, Lv9/g$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv9/g$b;->j:Ljava/lang/Object;

    check-cast p1, Ltm/j0;

    const-string p1, "delete all widget info"

    .line 4
    iget-object v1, p0, Lv9/g$b;->k:Lv9/g;

    .line 5
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v4, v5}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    sget-object v2, Lsm/h;->a:Lsm/h;

    .line 7
    invoke-virtual {v2}, Lsm/h;->a()J

    move-result-wide v4

    .line 8
    invoke-static {v1}, Lv9/g;->l(Lv9/g;)Lmb/l;

    move-result-object v1

    iput-object p1, p0, Lv9/g$b;->j:Ljava/lang/Object;

    iput-wide v4, p0, Lv9/g$b;->h:J

    iput v3, p0, Lv9/g$b;->i:I

    invoke-interface {v1, p0}, Lmb/l;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-wide v0, v4

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

    iput v2, p0, Lv9/g$b;->i:I

    invoke-interface {p1, p0}, Lmb/l;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

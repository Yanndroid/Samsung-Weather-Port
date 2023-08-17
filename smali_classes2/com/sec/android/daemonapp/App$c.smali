.class public final Lcom/sec/android/daemonapp/App$c;
.super Lrj/l;
.source "App.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/App;->onCreate()V
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
    c = "com.sec.android.daemonapp.App$onCreate$1$2"
    f = "App.kt"
    l = {
        0x37,
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/sec/android/daemonapp/App;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/App;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/App;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/App$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

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

    new-instance v0, Lcom/sec/android/daemonapp/App$c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/App$c;-><init>(Lcom/sec/android/daemonapp/App;Lpj/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/App$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/App$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/App$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/App$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/App$c;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/sec/android/daemonapp/App$c;->h:J

    iget-object v1, p0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    check-cast p1, Ltm/j0;

    const-string v1, "App::addMissingWidget"

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

    .line 5
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v6, v7}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6
    sget-object v4, Lsm/h;->a:Lsm/h;

    .line 7
    invoke-virtual {v4}, Lsm/h;->a()J

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/App;->j()Lwh/z0;

    move-result-object p1

    iput-object v1, p0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/sec/android/daemonapp/App$c;->h:J

    iput v5, p0, Lcom/sec/android/daemonapp/App$c;->i:I

    invoke-interface {p1, p0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v4, v6

    .line 9
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    .line 10
    new-instance v6, Lsm/i;

    invoke-static {v4, v5}, Lsm/h$a;->b(J)J

    move-result-wide v4

    invoke-direct {v6, p1, v4, v5, v2}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v6}, Lsm/i;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[WEATHER Performance]"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v6}, Lsm/i;->b()Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/App;->j()Lwh/z0;

    move-result-object p1

    iput v4, p0, Lcom/sec/android/daemonapp/App$c;->i:I

    invoke-interface {p1, p0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/App;->i()Lu8/w0;

    move-result-object p1

    iput-object v2, p0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/App$c;->i:I

    invoke-virtual {p1, p0}, Lu8/w0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

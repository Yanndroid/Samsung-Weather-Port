.class public final Lcom/sec/android/daemonapp/App$b;
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
    c = "com.sec.android.daemonapp.App$onCreate$1$1"
    f = "App.kt"
    l = {
        0x2f,
        0x2f,
        0x32,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/sec/android/daemonapp/App;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/App;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/App;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/App$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App$b;->l:Lcom/sec/android/daemonapp/App;

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

    new-instance v0, Lcom/sec/android/daemonapp/App$b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/App$b;->l:Lcom/sec/android/daemonapp/App;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/App$b;-><init>(Lcom/sec/android/daemonapp/App;Lpj/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/App$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/App$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/App$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/App$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/App$b;->j:I

    const-string v2, " : "

    const-string v3, "[WEATHER Performance]"

    const-string v4, "user"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/sec/android/daemonapp/App$b;->i:J

    iget-object v4, p0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    check-cast v1, Ltm/j0;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-wide v7, p0, Lcom/sec/android/daemonapp/App$b;->i:J

    iget-object v1, p0, Lcom/sec/android/daemonapp/App$b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    check-cast v10, Ltm/j0;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    check-cast p1, Ltm/j0;

    .line 4
    sget-object v1, Lub/c;->a:Lub/c;

    iget-object v10, p0, Lcom/sec/android/daemonapp/App$b;->l:Lcom/sec/android/daemonapp/App;

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/App;->g()La9/d;

    move-result-object v10

    invoke-virtual {v10}, La9/d;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/sec/android/daemonapp/App$b;->l:Lcom/sec/android/daemonapp/App;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/App;->g()La9/d;

    move-result-object v11

    invoke-virtual {v11}, La9/d;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "[WEATHER]"

    invoke-virtual {v1, v12, v10, v11}, Lub/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "App::configurator init"

    .line 5
    iget-object v10, p0, Lcom/sec/android/daemonapp/App$b;->l:Lcom/sec/android/daemonapp/App;

    .line 6
    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v11, v4}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 7
    sget-object v7, Lsm/h;->a:Lsm/h;

    .line 8
    invoke-virtual {v7}, Lsm/h;->a()J

    move-result-wide v11

    .line 9
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/App;->d()Lwh/l;

    move-result-object v7

    iput-object p1, p0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/daemonapp/App$b;->h:Ljava/lang/Object;

    iput-wide v11, p0, Lcom/sec/android/daemonapp/App$b;->i:J

    iput v8, p0, Lcom/sec/android/daemonapp/App$b;->j:I

    invoke-virtual {v7, p0}, Lwh/l;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v7, v11

    .line 10
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    .line 11
    new-instance v10, Lsm/i;

    invoke-static {v7, v8}, Lsm/h$a;->b(J)J

    move-result-wide v7

    invoke-direct {v10, p1, v7, v8, v9}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v10}, Lsm/i;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v10}, Lsm/i;->b()Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/App;->d()Lwh/l;

    move-result-object v1

    iput-object p1, p0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    iput v7, p0, Lcom/sec/android/daemonapp/App$b;->j:I

    invoke-virtual {v1, p0}, Lwh/l;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    const-string p1, "App::migrateCp"

    .line 15
    iget-object v1, p0, Lcom/sec/android/daemonapp/App$b;->l:Lcom/sec/android/daemonapp/App;

    .line 16
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v7, v4}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x8f

    if-nez v4, :cond_9

    .line 17
    sget-object v4, Lsm/h;->a:Lsm/h;

    .line 18
    invoke-virtual {v4}, Lsm/h;->a()J

    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/App;->h()Lfe/b0;

    move-result-object v1

    iput-object p1, p0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    iput-object v9, p0, Lcom/sec/android/daemonapp/App$b;->h:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/sec/android/daemonapp/App$b;->i:J

    iput v6, p0, Lcom/sec/android/daemonapp/App$b;->j:I

    invoke-virtual {v1, v7, p0}, Lfe/b0;->c(ILpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v0, v4

    move-object v4, p1

    .line 20
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    .line 21
    new-instance v5, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    invoke-direct {v5, p1, v0, v1, v9}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v5}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v5}, Lsm/i;->b()Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/App;->h()Lfe/b0;

    move-result-object p1

    iput-object v9, p0, Lcom/sec/android/daemonapp/App$b;->k:Ljava/lang/Object;

    iput-object v9, p0, Lcom/sec/android/daemonapp/App$b;->h:Ljava/lang/Object;

    iput v5, p0, Lcom/sec/android/daemonapp/App$b;->j:I

    invoke-virtual {p1, v7, p0}, Lfe/b0;->c(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.class final Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->configureRemoteInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.usecase.SequentialBootStrap$configureRemoteInfo$1"
    f = "SequentialBootStrap.kt"
    l = {
        0x40,
        0x40,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;-><init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lna/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->J$0:J

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v1, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v5

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->access$getSyncMissingWidget$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;

    move-result-object p1

    const-string v1, "App::addMissingWidget"

    iput-object v1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->J$0:J

    iput v4, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/usecase/PureUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v3, v5

    :goto_0
    invoke-static {v3, v4}, Lfa/q;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[WEATHER Performance]"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->access$getSyncMissingWidget$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/usecase/PureUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->access$getStartRepresentLocationAddition$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

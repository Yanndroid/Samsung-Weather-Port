.class final Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->invoke(Lna/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.usecase.SequentialBootStrap$invoke$2"
    f = "SequentialBootStrap.kt"
    l = {
        0x29,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

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

    new-instance v0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;-><init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lna/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lid/w;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lid/w;

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->access$getMigrateCp$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    move-result-object p1

    iput-object v1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->label:I

    const/16 v4, 0x8f

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    invoke-static {p0}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->access$configureRemoteInfo(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->access$getObserveMigrateStatus$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;->invoke()Lld/k;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object p1

    instance-of v3, p1, Lld/d;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lld/f;

    invoke-direct {v3, p1}, Lld/f;-><init>(Lld/k;)V

    move-object p1, v3

    :goto_1
    iget-object v3, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    new-instance v5, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2$invokeSuspend$$inlined$safeCollect$1;

    invoke-direct {v5, v3, v1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2$invokeSuspend$$inlined$safeCollect$1;-><init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lid/w;)V

    iput-object v4, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->label:I

    invoke-interface {p1, v5, p0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

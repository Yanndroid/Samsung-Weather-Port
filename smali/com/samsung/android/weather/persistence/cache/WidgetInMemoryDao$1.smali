.class final Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "",
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
    c = "com.samsung.android.weather.persistence.cache.WidgetInMemoryDao$1"
    f = "WidgetInMemoryDao.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->this$0:Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->this$0:Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->this$0:Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->access$getCache$p(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->this$0:Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->access$getDao$p(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;)Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->all(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

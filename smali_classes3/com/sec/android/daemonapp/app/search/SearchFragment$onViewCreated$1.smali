.class final Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.sec.android.daemonapp.app.search.SearchFragment$onViewCreated$1"
    f = "SearchFragment.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/SearchFragment;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

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

    new-instance p1, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;-><init>(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lna/d;)V

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
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/search/SearchFragment;->access$isFlipCoverScreen(Lcom/sec/android/daemonapp/app/search/SearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/SearchFragment;->getHasMapSearch()Lcom/samsung/android/weather/domain/usecase/HasMapSearch;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/HasMapSearch;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    goto :goto_1

    :cond_4
    const-class p1, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p1

    :goto_2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-interface {p1}, Lza/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sub fragment : "

    const-string v4, "SEARCH"

    invoke-static {v3, v1, v0, v4}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v0

    invoke-interface {p1}, Lza/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    sget p0, Lcom/sec/android/daemonapp/app/R$id;->container:I

    invoke-interface {p1}, Lza/d;->getConstructors()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lza/g;

    invoke-interface {v8}, Lza/c;->getParameters()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_6

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lza/l;

    check-cast v9, Lcb/u0;

    invoke-virtual {v9}, Lcb/u0;->k()Z

    move-result v9

    if-nez v9, :cond_7

    move v8, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v2

    :goto_5
    if-eqz v8, :cond_5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v2

    move-object v6, v7

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v6

    :goto_6
    check-cast v3, Lza/g;

    if-eqz v3, :cond_c

    sget-object v1, Lka/s;->a:Lka/s;

    invoke-interface {v3, v1}, Lza/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {p1}, Lza/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/fragment/app/c1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class should have a single no-arg constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

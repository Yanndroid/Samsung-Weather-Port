.class final Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->invoke(Lna/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.usecase.CheckAndUpdateTheme$invoke$2"
    f = "CheckAndUpdateTheme.kt"
    l = {
        0x1e,
        0x25,
        0x32,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;-><init>(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Loa/a;->a:Loa/a;

    iget v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    iget-object v6, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    iget-object v12, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v13, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v15, v12

    move-object v14, v13

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getPolicyManager$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/PolicyManager;->supportThemeArea()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    iget-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$isRunning$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v3

    :cond_6
    iget-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    iput v8, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->label:I

    invoke-static {v2, v1}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$needToUpdate(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    return-object v3

    :cond_8
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v10

    const-string v11, "running"

    invoke-virtual {v2, v10, v11}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$isRunning$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getThemeRepo$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemeCategories()Lld/k;

    move-result-object v2

    new-instance v10, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2$categories$1;

    invoke-direct {v10, v9}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2$categories$1;-><init>(Lna/d;)V

    new-instance v11, Lld/x;

    invoke-direct {v11, v2, v10}, Lld/x;-><init>(Lld/k;Lta/o;)V

    iput v6, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->label:I

    invoke-static {v11, v1}, Lab/c;->F(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast v2, Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    move v6, v7

    goto :goto_3

    :cond_b
    :goto_2
    move v6, v8

    :goto_3
    if-eqz v6, :cond_c

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "categories is empty"

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$isRunning$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :cond_c
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v2

    move-object v15, v6

    move-object v6, v12

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    invoke-static {v11}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getThemeRepo$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    move-result-object v12

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemeRegions(Ljava/lang/String;)Lld/k;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2$1$1;

    invoke-direct {v13, v2, v9}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2$1$1;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Theme;Lna/d;)V

    new-instance v8, Lld/x;

    invoke-direct {v8, v12, v13}, Lld/x;-><init>(Lld/k;Lta/o;)V

    iput-object v14, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$5:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->label:I

    invoke-static {v8, v1}, Lab/c;->F(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "region is empty"

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$isRunning$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :cond_10
    iget-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getThemeRepo$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getSystemService$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "systemService.localeService.language"

    invoke-static {v2, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->label:I

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-interface/range {v13 .. v19}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->setLocalTheme(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_11
    :goto_6
    move-object v0, v3

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v0

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    :goto_8
    iget-object v2, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {v3}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v5, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$isRunning$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    iget-object v1, v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    instance-of v2, v3, Lja/h;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_13

    check-cast v3, Lja/m;

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->access$isRunning$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_13
    return-object v0
.end method

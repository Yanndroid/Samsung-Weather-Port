.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "1.5"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J\u001a\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R+\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00160\tj\u0008\u0012\u0004\u0012\u00020\u0016`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getCommutingEvents",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;",
        "getCommutingTimeEvents",
        "Lkotlin/Function0;",
        "Lja/m;",
        "onReceived",
        "Landroid/content/BroadcastReceiver;",
        "registerCommutingTimeEventListener",
        "registerCommutingEventListener",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lja/e;",
        "getCtx",
        "()Lta/a;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final ctx$delegate:Lja/e;

.field private final logger$delegate:Lja/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule$special$$inlined$inject$1;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->ctx$delegate:Lja/e;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule$special$$inlined$inject$2;

    invoke-static {v1, v0}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->logger$delegate:Lja/e;

    return-void
.end method

.method private final getCtx()Lta/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->ctx$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/a;

    return-object p0
.end method

.method private final getLogger()Lta/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->logger$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/a;

    return-object p0
.end method


# virtual methods
.method public getCommutingEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->getCtx()Lta/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lta/a;)Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ln7/a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->getLogger()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cursor count: "

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v0}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "fields"

    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v5

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v5, v11

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    :try_start_2
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "field.type"

    invoke-static {v6, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v15, v6, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cursor parsing error : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_9

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v4, "Uncaught exception occurred while parse cursor : "

    invoke-static {v0, v4}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    :goto_8
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getCommutingTimeEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->getCtx()Lta/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lta/a;)Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ln7/b;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->getLogger()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cursor count: "

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v0}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "fields"

    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v5

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v5, v11

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    :try_start_2
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "field.type"

    invoke-static {v6, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v15, v6, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cursor parsing error : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_9

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v4, "Uncaught exception occurred while parse cursor : "

    invoke-static {v0, v4}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    :goto_8
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public registerCommutingEventListener(Lta/a;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "onReceived"

    invoke-static {p1, v0, p1}, Lx7/a;->e(Lta/a;Ljava/lang/String;Lta/a;)Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;

    move-result-object p1

    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    const-string v1, "content"

    const-string v2, "com.samsung.android.rubin.context.commutingevent"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    const-string v1, "/commuting_event.*"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->getCtx()Lta/a;

    move-result-object p0

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p0
.end method

.method public registerCommutingTimeEventListener(Lta/a;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "onReceived"

    invoke-static {p1, v0, p1}, Lx7/a;->e(Lta/a;Ljava/lang/String;Lta/a;)Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;

    move-result-object p1

    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    const-string v1, "content"

    const-string v2, "com.samsung.android.rubin.context.commutingevent"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    const-string v1, "/commuting_time_event.*"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/V15CommutingTimeModule;->getCtx()Lta/a;

    move-result-object p0

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p0
.end method

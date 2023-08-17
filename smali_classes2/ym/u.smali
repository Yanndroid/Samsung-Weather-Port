.class public final Lym/u;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lym/u;",
        "",
        "Ltm/e2;",
        "a",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lym/u;

.field public static final b:Z

.field public static final c:Ltm/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lym/u;

    invoke-direct {v0}, Lym/u;-><init>()V

    sput-object v0, Lym/u;->a:Lym/u;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lym/g0;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lym/u;->b:Z

    .line 2
    invoke-virtual {v0}, Lym/u;->a()Ltm/e2;

    move-result-object v0

    sput-object v0, Lym/u;->c:Ltm/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltm/e2;
    .locals 7

    .line 1
    const-class v0, Lym/t;

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lym/u;->b:Z

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lym/j;->a:Lym/j;

    invoke-virtual {v0}, Lym/j;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqm/o;->c(Ljava/util/Iterator;)Lqm/j;

    move-result-object v0

    invoke-static {v0}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v4, v3

    check-cast v4, Lym/t;

    .line 11
    invoke-interface {v4}, Lym/t;->c()I

    move-result v4

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    move-object v6, v5

    check-cast v6, Lym/t;

    .line 14
    invoke-interface {v6}, Lym/t;->c()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    :goto_1
    check-cast v3, Lym/t;

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Lym/v;->e(Lym/t;Ljava/util/List;)Ltm/e2;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v1, v0, v1}, Lym/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lym/w;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lym/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lym/w;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

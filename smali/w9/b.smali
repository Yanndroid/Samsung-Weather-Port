.class public final Lw9/b;
.super Ljava/lang/Object;
.source "GalaxyAppStoreDataSource.kt"

# interfaces
.implements Lmb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0013\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw9/b;",
        "Lmb/a;",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "b",
        "c",
        "(Lpj/d;)Ljava/lang/Object;",
        "e",
        "appUpdateInfo",
        "Llj/w;",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;",
        "d",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "Lcd/a;",
        "appUpdateInfoDao",
        "Lqb/h;",
        "storeApi",
        "Lab/c;",
        "deviceProfile",
        "Ldb/a;",
        "appStoreProvider",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Lcd/a;Lqb/h;Lab/c;Ldb/a;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltd/n;

.field public final c:Lcd/a;

.field public final d:Lqb/h;

.field public final e:Lab/c;

.field public final f:Ldb/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltd/n;Lcd/a;Lqb/h;Lab/c;Ldb/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfoDao"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeApi"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreProvider"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lw9/b;->b:Ltd/n;

    .line 4
    iput-object p3, p0, Lw9/b;->c:Lcd/a;

    .line 5
    iput-object p4, p0, Lw9/b;->d:Lqb/h;

    .line 6
    iput-object p5, p0, Lw9/b;->e:Lab/c;

    .line 7
    iput-object p6, p0, Lw9/b;->f:Ldb/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/b$d;

    iget v1, v0, Lw9/b$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/b$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/b$d;

    invoke-direct {v0, p0, p2}, Lw9/b$d;-><init>(Lw9/b;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/b$d;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/b$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lw9/b;->c:Lcd/a;

    invoke-static {p1}, Lx9/a;->o(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Led/a;

    move-result-object p1

    iput v3, v0, Lw9/b$d;->j:I

    invoke-interface {p2, p1, v0}, Lcd/a;->e(Led/a;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public b()Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9/b;->c:Lcd/a;

    invoke-interface {v0}, Lcd/a;->a()Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lw9/b$c;

    invoke-direct {v1, v0}, Lw9/b$c;-><init>(Lwm/e;)V

    .line 3
    invoke-static {v1}, Lp9/b;->a(Lwm/e;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lw9/b;->c:Lcd/a;

    invoke-interface {p1}, Lcd/a;->get()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lx9/a;->Q(Led/a;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;-><init>(Ljava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public d(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw9/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9/b$a;

    iget v1, v0, Lw9/b$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/b$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/b$a;

    invoke-direct {v0, p0, p1}, Lw9/b$a;-><init>(Lw9/b;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw9/b$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/b$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lw9/b;->c:Lcd/a;

    iput v3, v0, Lw9/b$a;->j:I

    invoke-interface {p1, v0}, Lcd/a;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public e(Lpj/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lw9/b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw9/b$b;

    iget v3, v2, Lw9/b$b;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw9/b$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw9/b$b;

    invoke-direct {v2, v0, v1}, Lw9/b$b;-><init>(Lw9/b;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Lw9/b$b;->q:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lw9/b$b;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lw9/b$b;->p:I

    iget-object v4, v2, Lw9/b$b;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lw9/b$b;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lw9/b$b;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lw9/b$b;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lw9/b$b;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lw9/b$b;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lw9/b$b;->i:Ljava/lang/Object;

    check-cast v10, Lqb/h;

    iget-object v2, v2, Lw9/b$b;->h:Ljava/lang/Object;

    check-cast v2, Lw9/b;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v9, v17

    :goto_1
    move-object/from16 v18, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v18

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v10, v0, Lw9/b;->d:Lqb/h;

    .line 5
    iget-object v1, v0, Lw9/b;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v1, v0, Lw9/b;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "application.packageManager"

    invoke-static {v1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lw9/b;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "application.packageName"

    invoke-static {v4, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lza/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v1

    .line 7
    iget-object v4, v0, Lw9/b;->e:Lab/c;

    invoke-interface {v4}, Lab/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 9
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "ROOT"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v11, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "SAMSUNG - "

    const-string v13, ""

    .line 10
    invoke-static/range {v11 .. v16}, Lrm/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, ""

    :goto_4
    move-object v8, v4

    .line 11
    iget-object v4, v0, Lw9/b;->b:Ltd/n;

    invoke-interface {v4}, Ltd/n;->f()Ltd/p;

    move-result-object v4

    invoke-interface {v4}, Ltd/p;->c()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v4, v0, Lw9/b;->b:Ltd/n;

    invoke-interface {v4}, Ltd/n;->f()Ltd/p;

    move-result-object v4

    invoke-interface {v4}, Ltd/p;->d()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v4, v0, Lw9/b;->b:Ltd/n;

    invoke-interface {v4}, Ltd/n;->j()Ltd/d;

    move-result-object v4

    invoke-interface {v4}, Ltd/d;->l()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v11, v0, Lw9/b;->e:Lab/c;

    invoke-interface {v11}, Lab/a;->I()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    iget-object v12, v0, Lw9/b;->f:Ldb/a;

    iput-object v0, v2, Lw9/b$b;->h:Ljava/lang/Object;

    iput-object v10, v2, Lw9/b$b;->i:Ljava/lang/Object;

    iput-object v9, v2, Lw9/b$b;->j:Ljava/lang/Object;

    iput-object v8, v2, Lw9/b$b;->k:Ljava/lang/Object;

    iput-object v7, v2, Lw9/b$b;->l:Ljava/lang/Object;

    iput-object v6, v2, Lw9/b$b;->m:Ljava/lang/Object;

    iput-object v4, v2, Lw9/b$b;->n:Ljava/lang/Object;

    iput-object v11, v2, Lw9/b$b;->o:Ljava/lang/Object;

    iput v1, v2, Lw9/b$b;->p:I

    iput v5, v2, Lw9/b$b;->s:I

    invoke-interface {v12, v2}, Ldb/a;->b(Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move v5, v1

    move-object v1, v2

    move-object v3, v10

    move-object v10, v11

    move-object v2, v0

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 16
    :goto_5
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 17
    iget-object v1, v2, Lw9/b;->f:Ldb/a;

    invoke-interface {v1}, Ldb/a;->c()I

    move-result v12

    const-string v1, "packageName"

    .line 18
    invoke-static {v4, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mnc"

    .line 19
    invoke-static {v7, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mcc"

    .line 20
    invoke-static {v8, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "salesCode"

    .line 21
    invoke-static {v9, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface/range {v3 .. v12}, Lqb/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwm/e;

    move-result-object v1

    .line 23
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v2

    invoke-static {v1, v2}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object v1

    invoke-static {v1}, Lp9/b;->b(Lwm/e;)Lwm/e;

    move-result-object v1

    return-object v1
.end method

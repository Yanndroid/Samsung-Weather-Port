.class public final Lw9/c;
.super Ljava/lang/Object;
.source "MockAppStoreDataSource.kt"

# interfaces
.implements Lmb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0096\u0001J\u001b\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw9/c;",
        "Lmb/a;",
        "Llj/w;",
        "d",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "b",
        "appUpdateInfo",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;",
        "c",
        "e",
        "info",
        "g",
        "Landroid/app/Application;",
        "application",
        "dataSource",
        "Lsa/a;",
        "devOptions",
        "<init>",
        "(Landroid/app/Application;Lmb/a;Lsa/a;)V",
        "weather-devopts_release"
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

.field public final b:Lmb/a;

.field public final c:Lsa/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmb/a;Lsa/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lw9/c;->b:Lmb/a;

    .line 4
    iput-object p3, p0, Lw9/c;->c:Lsa/a;

    return-void
.end method

.method public static final synthetic f(Lw9/c;Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lw9/c;->g(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lw9/c;->b:Lmb/a;

    invoke-interface {v0, p1, p2}, Lmb/a;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw9/c;->b:Lmb/a;

    invoke-interface {v0}, Lmb/a;->b()Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lpj/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lw9/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9/c$a;

    iget v1, v0, Lw9/c$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/c$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/c$a;

    invoke-direct {v0, p0, p1}, Lw9/c$a;-><init>(Lw9/c;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw9/c$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/c$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lw9/c$a;->h:Ljava/lang/Object;

    check-cast v0, Lw9/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lw9/c;->b:Lmb/a;

    iput-object p0, v0, Lw9/c$a;->h:Ljava/lang/Object;

    iput v3, v0, Lw9/c$a;->k:I

    invoke-interface {p1, v0}, Lmb/a;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    .line 6
    invoke-virtual {v0, p1}, Lw9/c;->g(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpj/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lw9/c;->b:Lmb/a;

    invoke-interface {v0, p1}, Lmb/a;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lpj/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lw9/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9/c$c;

    iget v1, v0, Lw9/c$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/c$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/c$c;

    invoke-direct {v0, p0, p1}, Lw9/c$c;-><init>(Lw9/c;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw9/c$c;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/c$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lw9/c$c;->h:Ljava/lang/Object;

    check-cast v0, Lw9/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lw9/c;->b:Lmb/a;

    iput-object p0, v0, Lw9/c$c;->h:Ljava/lang/Object;

    iput v3, v0, Lw9/c$c;->k:I

    invoke-interface {p1, v0}, Lmb/a;->e(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lwm/e;

    .line 6
    new-instance v1, Lw9/c$b;

    invoke-direct {v1, p1, v0}, Lw9/c$b;-><init>(Lwm/e;Lw9/c;)V

    .line 7
    new-instance p1, Lw9/c$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw9/c$d;-><init>(Lpj/d;)V

    invoke-static {v1, p1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 8
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lw9/c;->c:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw9/c;->c:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw9/c;->c:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lw9/c;->c:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b()I

    move-result v4

    .line 5
    iget-object v0, p0, Lw9/c;->c:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d()I

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->b(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

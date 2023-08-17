.class public final Ltb/g0;
.super Ljava/lang/Object;
.source "ForcedAppUpdateState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltb/g0;",
        "",
        "",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lib/a;",
        "storeRepo",
        "<init>",
        "(Landroid/app/Application;Lib/a;)V",
        "weather-domain_release"
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

.field public final b:Lib/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lib/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/g0;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ltb/g0;->b:Lib/a;

    return-void
.end method


# virtual methods
.method public final a(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltb/g0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb/g0$a;

    iget v1, v0, Ltb/g0$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/g0$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/g0$a;

    invoke-direct {v0, p0, p1}, Ltb/g0$a;-><init>(Ltb/g0;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Ltb/g0$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/g0$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltb/g0$a;->h:Ljava/lang/Object;

    check-cast v0, Ltb/g0;

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
    iget-object p1, p0, Ltb/g0;->b:Lib/a;

    iput-object p0, v0, Ltb/g0$a;->h:Ljava/lang/Object;

    iput v3, v0, Ltb/g0$a;->k:I

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
    iget-object v1, v0, Ltb/g0;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "application.packageManager"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltb/g0;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application.packageName"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lza/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Ldb/d;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;I)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->d()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Ltb/d1;
.super Ljava/lang/Object;
.source "GmsAllowedAutoRefreshOnTheGo.kt"

# interfaces
.implements Ltb/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltb/d1;",
        "Ltb/h;",
        "",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "b",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lib/d;",
        "settingsRepo",
        "Lab/c;",
        "deviceProfile",
        "<init>",
        "(Landroid/app/Application;Lib/d;Lab/c;)V",
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
.field public final b:Landroid/app/Application;

.field public final c:Lib/d;

.field public final d:Lab/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lib/d;Lab/c;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/d1;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ltb/d1;->c:Lib/d;

    .line 4
    iput-object p3, p0, Ltb/d1;->d:Lab/c;

    return-void
.end method

.method public static final synthetic a(Ltb/d1;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltb/d1;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ltb/d1;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ltb/d1;->d:Lab/c;

    invoke-interface {v2}, Lab/c;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltb/d1;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "com.sec.android.daemonapp"

    :goto_0
    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Ltb/d1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb/d1$b;

    iget v1, v0, Ltb/d1$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/d1$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/d1$b;

    invoke-direct {v0, p0, p1}, Ltb/d1$b;-><init>(Ltb/d1;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Ltb/d1$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/d1$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, p0, Ltb/d1;->c:Lib/d;

    iput v3, v0, Ltb/d1$b;->j:I

    invoke-interface {p1, v0}, Lmb/g;->d0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Ltb/d1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb/d1$a;

    iget v1, v0, Ltb/d1$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/d1$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/d1$a;

    invoke-direct {v0, p0, p1}, Ltb/d1$a;-><init>(Ltb/d1;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Ltb/d1$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/d1$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltb/d1$a;->h:Ljava/lang/Object;

    check-cast v0, Ltb/d1;

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
    iput-object p0, v0, Ltb/d1$a;->h:Ljava/lang/Object;

    iput v3, v0, Ltb/d1$a;->k:I

    invoke-virtual {p0, v0}, Ltb/d1;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ltb/d1;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

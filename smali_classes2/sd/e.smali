.class public final Lsd/e;
.super Ljava/lang/Object;
.source "SingleLocationSource.kt"

# interfaces
.implements Lsd/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/c<",
        "Lwm/e<",
        "+",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lsd/e;",
        "Lsd/c;",
        "Lwm/e;",
        "Landroid/location/Location;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "p0",
        "h",
        "i",
        "",
        "getType",
        "provider",
        "k",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "f",
        "()Landroid/app/Application;",
        "Landroid/location/Criteria;",
        "criteria$delegate",
        "Llj/h;",
        "g",
        "()Landroid/location/Criteria;",
        "criteria",
        "Landroid/location/LocationManager;",
        "locationManager$delegate",
        "j",
        "()Landroid/location/LocationManager;",
        "locationManager",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lsd/e$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lsd/b;

.field public final c:Llj/h;

.field public final d:Llj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsd/e;->e:Lsd/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsd/e;->a:Landroid/app/Application;

    .line 3
    sget-object p1, Lsd/b;->a:Lsd/b;

    iput-object p1, p0, Lsd/e;->b:Lsd/b;

    .line 4
    sget-object p1, Lsd/e$b;->h:Lsd/e$b;

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lsd/e;->c:Llj/h;

    .line 5
    new-instance p1, Lsd/e$d;

    invoke-direct {p1, p0}, Lsd/e$d;-><init>(Lsd/e;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lsd/e;->d:Llj/h;

    return-void
.end method

.method public static final synthetic c(Lsd/e;)Landroid/location/Criteria;
    .locals 0

    invoke-virtual {p0}, Lsd/e;->g()Landroid/location/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsd/e;)Landroid/location/LocationManager;
    .locals 0

    invoke-virtual {p0}, Lsd/e;->j()Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsd/e;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsd/e;->k(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsd/e;->i()Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsd/e;->h(Landroid/content/Context;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lsd/e;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final g()Landroid/location/Criteria;
    .locals 1

    iget-object v0, p0, Lsd/e;->c:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "SingleLocationSource"

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsd/e;->b:Lsd/b;

    const-string v1, "getLastKnownLocation(...)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsd/b;->c(Landroid/content/Context;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public i()Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "* LocationSource Single"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsd/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsd/e$c;-><init>(Lsd/e;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lsd/e;->d:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/o;

    invoke-static {p2}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/o;-><init>(Lpj/d;I)V

    .line 2
    invoke-virtual {v0}, Ltm/o;->A()V

    .line 3
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provider : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SingleLocationSource"

    invoke-virtual {v1, v3, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lsd/e;->d(Lsd/e;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    new-instance v4, Lsd/e$e;

    invoke-direct {v4, v0}, Lsd/e$e;-><init>(Ltm/n;)V

    invoke-virtual {v3, v4}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 8
    new-instance v4, Lsd/e$f;

    invoke-direct {v4, v3}, Lsd/e$f;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, v4}, Ltm/n;->w(Lxj/l;)V

    .line 9
    :try_start_0
    invoke-static {p0}, Lsd/e;->d(Lsd/e;)Landroid/location/LocationManager;

    move-result-object v4

    invoke-virtual {p0}, Lsd/e;->f()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lsd/e$g;

    invoke-direct {v6, v1, v2, v0}, Lsd/e$g;-><init>(JLtm/n;)V

    invoke-virtual {v4, p1, v3, v5, v6}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Llj/o;->i:Llj/o$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "provider disabled"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_2
    return-object p1
.end method

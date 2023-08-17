.class public final Lsd/a;
.super Ljava/lang/Object;
.source "CriteriaLocationSource.kt"

# interfaces
.implements Lsd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/a$a;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lsd/a;",
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
        "k",
        "(Lpj/d;)Ljava/lang/Object;",
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
.field public static final e:Lsd/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lsd/b;

.field public final c:Llj/h;

.field public final d:Llj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsd/a;->e:Lsd/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsd/a;->a:Landroid/app/Application;

    .line 3
    sget-object p1, Lsd/b;->a:Lsd/b;

    iput-object p1, p0, Lsd/a;->b:Lsd/b;

    .line 4
    sget-object p1, Lsd/a$b;->h:Lsd/a$b;

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lsd/a;->c:Llj/h;

    .line 5
    new-instance p1, Lsd/a$d;

    invoke-direct {p1, p0}, Lsd/a$d;-><init>(Lsd/a;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lsd/a;->d:Llj/h;

    return-void
.end method

.method public static final synthetic c(Lsd/a;)Landroid/location/Criteria;
    .locals 0

    invoke-virtual {p0}, Lsd/a;->g()Landroid/location/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsd/a;)Landroid/location/LocationManager;
    .locals 0

    invoke-virtual {p0}, Lsd/a;->j()Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsd/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsd/a;->k(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsd/a;->i()Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsd/a;->h(Landroid/content/Context;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lsd/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final g()Landroid/location/Criteria;
    .locals 1

    iget-object v0, p0, Lsd/a;->c:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "CriteriaLocationSource"

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

    iget-object v0, p0, Lsd/a;->b:Lsd/b;

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

    const-string v2, "* LocationSource Criteria"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsd/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsd/a$c;-><init>(Lsd/a;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lsd/a;->d:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public final k(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/o;

    invoke-static {p1}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/o;-><init>(Lpj/d;I)V

    .line 2
    invoke-virtual {v0}, Ltm/o;->A()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lsd/a$f;

    invoke-direct {v3, v1, v2, p0, v0}, Lsd/a$f;-><init>(JLsd/a;Ltm/n;)V

    .line 5
    new-instance v1, Lsd/a$e;

    invoke-direct {v1, p0, v3}, Lsd/a$e;-><init>(Lsd/a;Landroid/location/LocationListener;)V

    invoke-interface {v0, v1}, Ltm/n;->w(Lxj/l;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lsd/a;->d(Lsd/a;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-static {p0}, Lsd/a;->c(Lsd/a;)Landroid/location/Criteria;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Llj/o;->i:Llj/o$a;

    invoke-static {v1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object v0
.end method

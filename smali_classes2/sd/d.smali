.class public final Lsd/d;
.super Ljava/lang/Object;
.source "SLocationSource.kt"

# interfaces
.implements Lsd/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/d$a;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u001cB\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsd/d;",
        "Lsd/c;",
        "Lwm/e;",
        "Landroid/location/Location;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "p0",
        "d",
        "",
        "f",
        "e",
        "",
        "accuracy",
        "timeout",
        "isAddress",
        "Lcom/samsung/android/location/SemLocationListener;",
        "listener",
        "Llj/w;",
        "i",
        "g",
        "",
        "getType",
        "h",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lsd/d$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lsd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsd/d;->c:Lsd/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsd/d;->a:Landroid/app/Application;

    .line 3
    sget-object p1, Lsd/b;->a:Lsd/b;

    iput-object p1, p0, Lsd/d;->b:Lsd/b;

    return-void
.end method

.method public static final synthetic c(Lsd/d;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsd/d;->h(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsd/d;->e()Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsd/d;->d(Landroid/content/Context;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lwm/e;
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

    iget-object v0, p0, Lsd/d;->b:Lsd/b;

    const-string v1, "getLastKnownLocation(...)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsd/b;->c(Landroid/content/Context;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Lwm/e;
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

    const-string v2, "* LocationSource SLocation"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsd/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsd/d$b;-><init>(Lsd/d;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 2
    iget-object v0, p0, Lsd/d;->a:Landroid/app/Application;

    const-string v1, "sec_location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v2, 0xc81

    if-lt v1, v2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/location/SemLocationManager;->isAvailable(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-static {v0}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llj/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/samsung/android/location/SemLocationListener;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "SLocationSource"

    const-string v2, "removeSingleLocation"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 3
    iget-object v0, p0, Lsd/d;->a:Landroid/app/Application;

    const-string v1, "sec_location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/location/SemLocationManager;->removeSingleLocation(Lcom/samsung/android/location/SemLocationListener;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "SLocationSource"

    return-object v0
.end method

.method public final h(Lpj/d;)Ljava/lang/Object;
    .locals 6
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
    new-instance v3, Lsd/d$d;

    invoke-direct {v3, v1, v2, v0, p0}, Lsd/d$d;-><init>(JLtm/n;Lsd/d;)V

    .line 5
    new-instance v1, Lsd/d$c;

    invoke-direct {v1, p0, v3}, Lsd/d$c;-><init>(Lsd/d;Lsd/d$d;)V

    invoke-interface {v0, v1}, Ltm/n;->w(Lxj/l;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SEM_INT:I

    const v2, 0x9c40

    const/4 v4, 0x0

    const/16 v5, 0x9c6

    if-gt v1, v5, :cond_0

    const/16 v1, 0x1f4

    .line 7
    invoke-virtual {p0, v1, v2, v4, v3}, Lsd/d;->i(IIZLcom/samsung/android/location/SemLocationListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v4, v2, v4, v3}, Lsd/d;->i(IIZLcom/samsung/android/location/SemLocationListener;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lrj/h;->c(Lpj/d;)V

    :cond_1
    return-object v0
.end method

.method public final i(IIZLcom/samsung/android/location/SemLocationListener;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "SLocationSource"

    const-string v2, "requestSingleLocation"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 3
    iget-object v0, p0, Lsd/d;->a:Landroid/app/Application;

    const-string v1, "sec_location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/location/SemLocationManager;->requestSingleLocation(IIZLcom/samsung/android/location/SemLocationListener;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

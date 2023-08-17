.class public final Lod/k;
.super Ljava/lang/Object;
.source "StartAutoRefreshImpl.kt"

# interfaces
.implements Ltb/z2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lod/k;",
        "Ltb/z2;",
        "",
        "from",
        "",
        "prevTime",
        "Llj/w;",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sync_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/k;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 5

    .line 1
    new-instance v0, Ll2/n$a;

    const-class v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-direct {v0, v1}, Ll2/n$a;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-array v1, v1, [Llj/n;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "from"

    invoke-static {v2, p1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "prevTime"

    invoke-static {p2, p1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lqd/b;->b([Llj/n;)Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll2/x$a;->m(Landroidx/work/b;)Ll2/x$a;

    move-result-object p1

    check-cast p1, Ll2/n$a;

    .line 5
    sget-object p2, Ll2/a;->h:Ll2/a;

    .line 6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    .line 7
    invoke-virtual {p1, p2, v0, v1, p3}, Ll2/x$a;->i(Ll2/a;JLjava/util/concurrent/TimeUnit;)Ll2/x$a;

    move-result-object p1

    check-cast p1, Ll2/n$a;

    .line 8
    sget-object v2, Ll2/p;->h:Ll2/p;

    invoke-virtual {p1, v2}, Ll2/x$a;->k(Ll2/p;)Ll2/x$a;

    move-result-object p1

    check-cast p1, Ll2/n$a;

    .line 9
    invoke-virtual {p1}, Ll2/x$a;->b()Ll2/x;

    move-result-object p1

    check-cast p1, Ll2/n;

    .line 10
    new-instance v3, Ll2/n$a;

    const-class v4, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    invoke-direct {v3, v4}, Ll2/n$a;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v3, p2, v0, v1, p3}, Ll2/x$a;->i(Ll2/a;JLjava/util/concurrent/TimeUnit;)Ll2/x$a;

    move-result-object p2

    check-cast p2, Ll2/n$a;

    .line 12
    invoke-virtual {p2, v2}, Ll2/x$a;->k(Ll2/p;)Ll2/x$a;

    move-result-object p2

    check-cast p2, Ll2/n$a;

    .line 13
    invoke-virtual {p2}, Ll2/x$a;->b()Ll2/x;

    move-result-object p2

    check-cast p2, Ll2/n;

    .line 14
    iget-object p3, p0, Lod/k;->a:Landroid/app/Application;

    invoke-static {p3}, Ll2/w;->i(Landroid/content/Context;)Ll2/w;

    move-result-object p3

    .line 15
    sget-object v0, Ll2/f;->i:Ll2/f;

    const-string v1, "autoRefresh"

    .line 16
    invoke-virtual {p3, v1, v0, p1}, Ll2/w;->b(Ljava/lang/String;Ll2/f;Ll2/n;)Ll2/u;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ll2/u;->c(Ll2/n;)Ll2/u;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ll2/u;->a()Ll2/o;

    return-void
.end method

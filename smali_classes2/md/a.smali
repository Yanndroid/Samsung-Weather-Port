.class public final Lmd/a;
.super Ljava/lang/Object;
.source "SyncModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmd/a;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lib/d;",
        "settingsRepo",
        "Lsa/a;",
        "devOptions",
        "Lsb/e;",
        "a",
        "<init>",
        "()V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lib/d;Lsa/a;)Lsb/e;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v2, Lpd/b;

    invoke-direct {v2, p1, p2}, Lpd/b;-><init>(Landroid/app/Application;Lib/d;)V

    .line 5
    invoke-virtual {p3}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpd/a;

    invoke-direct {p1, v2, p3}, Lpd/a;-><init>(Lsb/e;Lsa/a;)V

    move-object v2, p1

    .line 6
    :cond_0
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, p3, v0}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRefreshScheduler"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lpd/b;

    invoke-direct {v0, p1, p2}, Lpd/b;-><init>(Landroid/app/Application;Lib/d;)V

    .line 10
    invoke-virtual {p3}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lpd/a;

    invoke-direct {p1, v0, p3}, Lpd/a;-><init>(Lsb/e;Lsa/a;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 11
    :goto_0
    check-cast p1, Lsb/e;

    return-object p1
.end method

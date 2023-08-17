.class public final Lmc/a;
.super Ljava/lang/Object;
.source "UserMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0013\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmc/a;",
        "",
        "",
        "event",
        "Llj/w;",
        "f",
        "(ILpj/d;)Ljava/lang/Object;",
        "g",
        "(Lpj/d;)Ljava/lang/Object;",
        "",
        "e",
        "",
        "d",
        "score",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lmc/b;",
        "userMonitorDataSource",
        "<init>",
        "(Landroid/app/Application;Lmc/b;)V",
        "a",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lmc/a$a;

.field public static final e:Landroid/content/ComponentName;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmc/b;

.field public final c:Lwm/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmc/a;->d:Lmc/a$a;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.daemonapp"

    const-string v2, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmc/a;->e:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmc/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMonitorDataSource"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lmc/a;->b:Lmc/b;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p1, p2, v0, p2}, Lwm/c0;->b(IILvm/e;ILjava/lang/Object;)Lwm/v;

    move-result-object p1

    iput-object p1, p0, Lmc/a;->c:Lwm/v;

    return-void
.end method

.method public static final synthetic a()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lmc/a;->e:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic b(Lmc/a;)Lmc/b;
    .locals 0

    iget-object p0, p0, Lmc/a;->b:Lmc/b;

    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "UNSUBSCRIBED"

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-gt p1, v0, :cond_1

    const-string p1, "LIGHT"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-gt p1, v0, :cond_2

    const-string p1, "MIDDLE"

    goto :goto_0

    :cond_2
    const/16 v0, 0x43

    if-gt p1, v0, :cond_3

    const-string p1, "HEAVY"

    goto :goto_0

    :cond_3
    const-string p1, "LOYALTY"

    :goto_0
    return-object p1
.end method

.method public final d(Lpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmc/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmc/a$b;

    iget v1, v0, Lmc/a$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc/a$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc/a$b;

    invoke-direct {v0, p0, p1}, Lmc/a$b;-><init>(Lmc/a;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lmc/a$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmc/a$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lmc/a$b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lmc/a$b;->i:Ljava/lang/Object;

    check-cast v2, Lmc/a;

    iget-object v4, v0, Lmc/a$b;->h:Ljava/lang/Object;

    check-cast v4, Lmc/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmc/a;->b:Lmc/b;

    iput-object p0, v0, Lmc/a$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lmc/a$b;->i:Ljava/lang/Object;

    iput v4, v0, Lmc/a$b;->l:I

    invoke-interface {p1, v0}, Lmc/b;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v4, v2

    :goto_1
    check-cast p1, Lnc/b;

    invoke-virtual {p1}, Lnc/b;->c()Lnc/a;

    move-result-object p1

    invoke-static {p1}, Lmc/d;->n(Lnc/a;)I

    move-result p1

    invoke-virtual {v2, p1}, Lmc/a;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v2, Lub/c;->a:Lub/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User Level : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lub/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, v4, Lmc/a;->b:Lmc/b;

    iput-object p1, v0, Lmc/a$b;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lmc/a$b;->i:Ljava/lang/Object;

    iput v3, v0, Lmc/a$b;->l:I

    invoke-interface {v2, v0}, Lmc/b;->b(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final e(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lmc/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmc/a$c;

    iget v1, v0, Lmc/a$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc/a$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc/a$c;

    invoke-direct {v0, p0, p1}, Lmc/a$c;-><init>(Lmc/a;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lmc/a$c;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmc/a$c;->j:I

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
    iget-object p1, p0, Lmc/a;->b:Lmc/b;

    iput v3, v0, Lmc/a$c;->j:I

    invoke-interface {p1, v0}, Lmc/b;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lnc/b;

    invoke-virtual {p1}, Lnc/b;->c()Lnc/a;

    move-result-object p1

    invoke-virtual {p1}, Lnc/a;->o()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "UserMonitor"

    const-string v2, "activity on bus"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmc/a;->c:Lwm/v;

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwm/v;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final g(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lmc/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmc/a$d;

    iget v1, v0, Lmc/a$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc/a$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc/a$d;

    invoke-direct {v0, p0, p1}, Lmc/a$d;-><init>(Lmc/a;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lmc/a$d;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmc/a$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmc/a;->c:Lwm/v;

    new-instance v2, Lmc/a$e;

    invoke-direct {v2, p0}, Lmc/a$e;-><init>(Lmc/a;)V

    iput v3, v0, Lmc/a$d;->j:I

    invoke-interface {p1, v2, v0}, Lwm/a0;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

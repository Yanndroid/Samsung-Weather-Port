.class public final Lo9/d;
.super Ljava/lang/Object;
.source "CheckCPMatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lo9/d;",
        "",
        "",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ltd/n;",
        "systemService",
        "Lza/d;",
        "forecastProviderManager",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Ltd/n;Lza/d;Lib/d;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltd/n;

.field public final b:Lza/d;

.field public final c:Lib/d;


# direct methods
.method public constructor <init>(Ltd/n;Lza/d;Lib/d;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/d;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lo9/d;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lo9/d;->c:Lib/d;

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

    instance-of v0, p1, Lo9/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo9/d$a;

    iget v1, v0, Lo9/d$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9/d$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9/d$a;

    invoke-direct {v0, p0, p1}, Lo9/d$a;-><init>(Lo9/d;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lo9/d$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lo9/d$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo9/d$a;->h:Ljava/lang/Object;

    check-cast v0, Lo9/d;

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
    iget-object p1, p0, Lo9/d;->c:Lib/d;

    iput-object p0, v0, Lo9/d$a;->h:Ljava/lang/Object;

    iput v3, v0, Lo9/d$a;->k:I

    invoke-interface {p1, v0}, Lmb/g;->z(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lo9/d;->b:Lza/d;

    iget-object v0, v0, Lo9/d;->a:Ltd/n;

    invoke-interface {v0}, Ltd/n;->e()Ltd/b;

    move-result-object v0

    invoke-interface {v0}, Ltd/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "systemService.cscFeature.configCpType"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lza/d;->b(Ljava/lang/String;)Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check CP matching condition initialCP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , activeCP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/c;->j(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

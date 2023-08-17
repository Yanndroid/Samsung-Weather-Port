.class public final Lh8/a;
.super Ljava/lang/Object;
.source "NetPolicyImpl.kt"

# interfaces
.implements Lgb/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh8/a;",
        "Lgb/b;",
        "",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "c",
        "Lza/d;",
        "forecastProviderManager",
        "Ltd/n;",
        "systemService",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Lza/d;Ltd/n;Lib/d;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lza/d;

.field public final b:Ltd/n;

.field public final c:Lib/d;


# direct methods
.method public constructor <init>(Lza/d;Ltd/n;Lib/d;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->a:Lza/d;

    .line 2
    iput-object p2, p0, Lh8/a;->b:Ltd/n;

    .line 3
    iput-object p3, p0, Lh8/a;->c:Lib/d;

    return-void
.end method

.method public static final synthetic b(Lh8/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh8/a;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpj/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lh8/a;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpj/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lh8/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh8/a$a;

    iget v1, v0, Lh8/a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh8/a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh8/a$a;

    invoke-direct {v0, p0, p1}, Lh8/a$a;-><init>(Lh8/a;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lh8/a$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh8/a$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object v2, v0, Lh8/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lh8/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh8/a;->a:Lza/d;

    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lh8/a;->b:Ltd/n;

    invoke-interface {p1}, Ltd/n;->c()Ltd/a;

    move-result-object p1

    invoke-interface {p1, v4}, Ltd/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lh8/a;->c:Lib/d;

    iput-object p0, v0, Lh8/a$a;->h:Ljava/lang/Object;

    iput v5, v0, Lh8/a$a;->k:I

    invoke-interface {p1, v0}, Lmb/g;->H(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    sget-object v6, Lcom/samsung/android/weather/domain/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;->getDENIED()I

    move-result v6

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 7
    :cond_6
    iget-object p1, v2, Lh8/a;->b:Ltd/n;

    invoke-interface {p1}, Ltd/n;->c()Ltd/a;

    move-result-object p1

    invoke-interface {p1, v5}, Ltd/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, v2, Lh8/a;->c:Lib/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lh8/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lh8/a$a;->k:I

    invoke-interface {p1, v0}, Lmb/g;->X(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    sget-object v0, Lcom/samsung/android/weather/domain/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;->getDENIED()I

    move-result v0

    if-eq p1, v0, :cond_9

    :cond_8
    move v4, v5

    .line 10
    :cond_9
    :goto_3
    invoke-static {v4}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Lj9/b;
.super Ljava/lang/Object;
.source "BackupData.kt"

# interfaces
.implements Lj9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj9/b;",
        "Lj9/a;",
        "Lk9/a;",
        "encryptEntity",
        "Ljava/io/File;",
        "k",
        "(Lk9/a;Lpj/d;)Ljava/lang/Object;",
        "Lkb/c;",
        "j",
        "",
        "i",
        "Landroid/app/Application;",
        "context",
        "Lza/d;",
        "forecastProviderManager",
        "Lib/d;",
        "settingsRepo",
        "Lkb/a;",
        "bnRManager",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lib/d;Lkb/a;)V",
        "weather-bnr_release"
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

.field public final c:Lza/d;

.field public final d:Lib/d;

.field public final e:Lkb/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Lib/d;Lkb/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnRManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj9/b;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lj9/b;->c:Lza/d;

    .line 4
    iput-object p3, p0, Lj9/b;->d:Lib/d;

    .line 5
    iput-object p4, p0, Lj9/b;->e:Lkb/a;

    return-void
.end method

.method public static final synthetic g(Lj9/b;)[B
    .locals 0

    invoke-virtual {p0}, Lj9/b;->i()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lj9/b;)Lkb/a;
    .locals 0

    iget-object p0, p0, Lj9/b;->e:Lkb/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk9/a;

    invoke-virtual {p0, p1, p2}, Lj9/b;->k(Lk9/a;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public final j(Lk9/a;)Lkb/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk9/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lj9/b$a;

    invoke-direct {v0, p1, p0}, Lj9/b$a;-><init>(Lk9/a;Lj9/b;)V

    return-object v0
.end method

.method public k(Lk9/a;Lpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/a;",
            "Lpj/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj9/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj9/b$b;

    iget v1, v0, Lj9/b$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/b$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/b$b;

    invoke-direct {v0, p0, p2}, Lj9/b$b;-><init>(Lj9/b;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lj9/b$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lj9/b$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lj9/b$b;->i:Ljava/lang/Object;

    check-cast p1, Lk9/a;

    iget-object v2, v0, Lj9/b$b;->h:Ljava/lang/Object;

    check-cast v2, Lj9/b;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lj9/b;->d:Lib/d;

    iput-object p0, v0, Lj9/b$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lj9/b$b;->i:Ljava/lang/Object;

    iput v4, v0, Lj9/b$b;->l:I

    invoke-interface {p2, v0}, Lmb/g;->O(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, 0x0

    if-ne p2, v4, :cond_5

    .line 5
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, ""

    const-string v0, "Backup request from SmartSwitch is ignored by previously uncompleted job!"

    invoke-virtual {p1, p2, v0}, Lub/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 6
    :cond_5
    iget-object p2, v2, Lj9/b;->e:Lkb/a;

    iget-object v4, v2, Lj9/b;->c:Lza/d;

    invoke-interface {v4}, Lza/d;->c()Lbb/b;

    move-result-object v4

    iget-object v6, v2, Lj9/b;->b:Landroid/app/Application;

    invoke-static {v6}, Lh9/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1}, Lj9/b;->j(Lk9/a;)Lkb/c;

    move-result-object p1

    iput-object v5, v0, Lj9/b$b;->h:Ljava/lang/Object;

    iput-object v5, v0, Lj9/b$b;->i:Ljava/lang/Object;

    iput v3, v0, Lj9/b$b;->l:I

    invoke-interface {p2, v4, v6, p1, v0}, Lkb/a;->g(Lbb/b;Ljava/lang/String;Lkb/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

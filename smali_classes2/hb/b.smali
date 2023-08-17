.class public final Lhb/b;
.super Ljava/lang/Object;
.source "PrivacyPolicyManagerImpl.kt"

# interfaces
.implements Lgb/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lhb/b;",
        "Lgb/e;",
        "",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "c",
        "Llj/w;",
        "d",
        "b",
        "j",
        "i",
        "Landroid/app/Application;",
        "application",
        "Lib/d;",
        "settingRepo",
        "Ltb/f2;",
        "removeLocations",
        "<init>",
        "(Landroid/app/Application;Lib/d;Ltb/f2;)V",
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
.field public final a:Landroid/app/Application;

.field public final b:Lib/d;

.field public final c:Ltb/f2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lib/d;Ltb/f2;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lhb/b;->b:Lib/d;

    .line 4
    iput-object p3, p0, Lhb/b;->c:Ltb/f2;

    return-void
.end method

.method public static final synthetic e(Lhb/b;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb/b;->i(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lhb/b;)Ltb/f2;
    .locals 0

    iget-object p0, p0, Lhb/b;->c:Ltb/f2;

    return-object p0
.end method

.method public static final synthetic g(Lhb/b;)Lib/d;
    .locals 0

    iget-object p0, p0, Lhb/b;->b:Lib/d;

    return-object p0
.end method

.method public static final synthetic h(Lhb/b;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb/b;->j(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lhb/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhb/b$f;-><init>(Lhb/b;Lpj/d;)V

    invoke-static {v0, v1, p1}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lhb/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhb/b$c;-><init>(Lhb/b;Lpj/d;)V

    invoke-static {v0, v1, p1}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public c(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lhb/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhb/b$e;-><init>(Lhb/b;Lpj/d;)V

    invoke-static {v0, v1, p1}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lhb/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhb/b$a;-><init>(Lhb/b;Lpj/d;)V

    invoke-static {v0, v1, p1}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final i(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lhb/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhb/b$b;

    iget v1, v0, Lhb/b$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb/b$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb/b$b;

    invoke-direct {v0, p0, p1}, Lhb/b$b;-><init>(Lhb/b;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lhb/b$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhb/b$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lhb/b$b;->i:I

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
    iget-object v2, v0, Lhb/b$b;->h:Ljava/lang/Object;

    check-cast v2, Lhb/b;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhb/b;->b:Lib/d;

    iput-object p0, v0, Lhb/b$b;->h:Ljava/lang/Object;

    iput v4, v0, Lhb/b$b;->l:I

    invoke-interface {p1, v0}, Lmb/g;->S(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v2, v2, Lhb/b;->b:Lib/d;

    const/4 v5, 0x0

    iput-object v5, v0, Lhb/b$b;->h:Ljava/lang/Object;

    iput p1, v0, Lhb/b$b;->i:I

    iput v3, v0, Lhb/b$b;->l:I

    invoke-interface {v2, v0}, Lmb/g;->f0(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 6
    :goto_3
    invoke-static {v4}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lhb/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhb/b$d;

    iget v1, v0, Lhb/b$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb/b$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb/b$d;

    invoke-direct {v0, p0, p1}, Lhb/b$d;-><init>(Lhb/b;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lhb/b$d;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhb/b$d;->j:I

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
    iget-object p1, p0, Lhb/b;->b:Lib/d;

    iput v3, v0, Lhb/b$d;->j:I

    invoke-interface {p1, v0}, Lmb/g;->G(Lpj/d;)Ljava/lang/Object;

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

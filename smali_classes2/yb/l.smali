.class public final Lyb/l;
.super Ljava/lang/Object;
.source "GetPopCaseUseNewsDialog.kt"

# interfaces
.implements Ltb/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lyb/l;",
        "Ltb/v0;",
        "",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "",
        "a",
        "Lib/d;",
        "settingsRepo",
        "Lib/c;",
        "newsRepo",
        "<init>",
        "(Lib/d;Lib/c;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lib/d;

.field public final c:Lib/c;


# direct methods
.method public constructor <init>(Lib/d;Lib/c;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/l;->b:Lib/d;

    .line 3
    iput-object p2, p0, Lyb/l;->c:Lib/c;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyb/l;->c:Lib/c;

    invoke-interface {v0}, Lib/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x240c8400

    int-to-long v6, p1

    mul-long/2addr v6, v0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyb/l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyb/l$a;

    iget v1, v0, Lyb/l$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/l$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/l$a;

    invoke-direct {v0, p0, p1}, Lyb/l$a;-><init>(Lyb/l;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lyb/l$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyb/l$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lyb/l$a;->h:Ljava/lang/Object;

    check-cast v0, Lyb/l;

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
    iget-object p1, p0, Lyb/l;->c:Lib/c;

    invoke-interface {p1}, Lib/c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lyb/l;->b:Lib/d;

    iput-object p0, v0, Lyb/l$a;->h:Ljava/lang/Object;

    iput v3, v0, Lyb/l$a;->k:I

    invoke-interface {p1, v0}, Lmb/g;->b0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 6
    iget-object p1, v0, Lyb/l;->c:Lib/c;

    invoke-interface {p1}, Lib/c;->e()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Lyb/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    invoke-virtual {v0, v3}, Lyb/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    :goto_2
    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

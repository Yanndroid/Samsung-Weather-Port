.class public final Lyb/a;
.super Ljava/lang/Object;
.source "AgreeFree.kt"

# interfaces
.implements Ltb/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyb/a;",
        "Ltb/g;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
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
.field public final a:Lib/d;

.field public final b:Lib/c;


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
    iput-object p1, p0, Lyb/a;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lyb/a;->b:Lib/c;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lyb/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyb/a$a;

    iget v1, v0, Lyb/a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/a$a;

    invoke-direct {v0, p0, p1}, Lyb/a$a;-><init>(Lyb/a;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lyb/a$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyb/a$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lyb/a$a;->h:Ljava/lang/Object;

    check-cast v0, Lyb/a;

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
    iget-object p1, p0, Lyb/a;->b:Lib/c;

    invoke-interface {p1}, Lib/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lyb/a;->b:Lib/c;

    invoke-interface {p1, v3}, Lib/c;->g(Z)V

    .line 6
    iget-object p1, p0, Lyb/a;->a:Lib/d;

    iput-object p0, v0, Lyb/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lyb/a$a;->k:I

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

    if-ne p1, v3, :cond_4

    .line 7
    iget-object p1, v0, Lyb/a;->b:Lib/c;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lib/c;->b(I)V

    .line 8
    :cond_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

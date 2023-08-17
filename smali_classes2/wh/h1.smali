.class public final Lwh/h1;
.super Ljava/lang/Object;
.source "UpdateWidgetCount.kt"

# interfaces
.implements Lwh/g1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwh/h1;",
        "Lwh/g1;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lsg/a;",
        "widgetInfoManager",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Lsg/a;Lib/d;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lsg/a;

.field public final c:Lib/d;


# direct methods
.method public constructor <init>(Lsg/a;Lib/d;)V
    .locals 1

    const-string v0, "widgetInfoManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/h1;->b:Lsg/a;

    .line 3
    iput-object p2, p0, Lwh/h1;->c:Lib/d;

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

    instance-of v0, p1, Lwh/h1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh/h1$a;

    iget v1, v0, Lwh/h1$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh/h1$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh/h1$a;

    invoke-direct {v0, p0, p1}, Lwh/h1$a;-><init>(Lwh/h1;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lwh/h1$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh/h1$a;->j:I

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
    iget-object p1, p0, Lwh/h1;->c:Lib/d;

    iget-object v2, p0, Lwh/h1;->b:Lsg/a;

    invoke-interface {v2}, Lsg/a;->f()I

    move-result v2

    iput v3, v0, Lwh/h1$a;->j:I

    invoke-interface {p1, v2, v0}, Lmb/d;->p(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

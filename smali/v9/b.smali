.class public final Lv9/b;
.super Ljava/lang/Object;
.source "BadgeRepoImpl.kt"

# interfaces
.implements Lib/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lv9/b;",
        "Lib/b;",
        "",
        "badge",
        "Llj/w;",
        "a",
        "(ILpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Lib/d;)V",
        "weather-data_release"
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


# direct methods
.method public constructor <init>(Lib/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/b;->a:Lib/d;

    return-void
.end method


# virtual methods
.method public a(ILpj/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lv9/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv9/b$a;

    iget v1, v0, Lv9/b$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv9/b$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv9/b$a;

    invoke-direct {v0, p0, p2}, Lv9/b$a;-><init>(Lv9/b;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lv9/b$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv9/b$a;->l:I

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
    iget p1, v0, Lv9/b$a;->i:I

    iget-object v2, v0, Lv9/b$a;->h:Ljava/lang/Object;

    check-cast v2, Lv9/b;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    not-int p1, p1

    .line 4
    iget-object p2, p0, Lv9/b;->a:Lib/d;

    iput-object p0, v0, Lv9/b$a;->h:Ljava/lang/Object;

    iput p1, v0, Lv9/b$a;->i:I

    iput v4, v0, Lv9/b$a;->l:I

    invoke-interface {p2, v0}, Lmb/g;->T(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p1, p2

    .line 5
    iget-object p2, v2, Lv9/b;->a:Lib/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lv9/b$a;->h:Ljava/lang/Object;

    iput v3, v0, Lv9/b$a;->l:I

    invoke-interface {p2, p1, v0}, Lmb/d;->c0(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.class public final Lsh/f;
.super Ljava/lang/Object;
.source "DayNightDataSync.kt"

# interfaces
.implements Lsb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsh/f;",
        "Lsb/a;",
        "Lsb/d;",
        "reason",
        "",
        "param",
        "Llj/w;",
        "a",
        "(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;",
        "Lsb/b;",
        "c",
        "(Lsb/b;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Ltb/m;",
        "checkRefreshCount",
        "<init>",
        "(Landroid/app/Application;Ltb/m;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public final b:Ltb/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltb/m;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/f;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lsh/f;->b:Ltb/m;

    return-void
.end method


# virtual methods
.method public a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/d;",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lsh/f$b;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lsh/f$b;

    iget v0, p2, Lsh/f$b;->m:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lsh/f$b;->m:I

    goto :goto_0

    :cond_0
    new-instance p2, Lsh/f$b;

    invoke-direct {p2, p0, p3}, Lsh/f$b;-><init>(Lsh/f;Lpj/d;)V

    :goto_0
    iget-object p3, p2, Lsh/f$b;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p2, Lsh/f$b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, p2, Lsh/f$b;->j:I

    iget-object v0, p2, Lsh/f$b;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p2, p2, Lsh/f$b;->h:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lsh/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    sget-object p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->n:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    iget-object p3, p0, Lsh/f;->a:Landroid/app/Application;

    iget-object v1, p0, Lsh/f;->b:Ltb/m;

    iput-object p1, p2, Lsh/f$b;->h:Ljava/lang/Object;

    iput-object p3, p2, Lsh/f$b;->i:Ljava/lang/Object;

    iput v2, p2, Lsh/f$b;->j:I

    iput v2, p2, Lsh/f$b;->m:I

    invoke-virtual {v1, p2}, Ltb/m;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, v2, p1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->c(Landroid/content/Context;ZZ)V

    .line 6
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public c(Lsb/b;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/b;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

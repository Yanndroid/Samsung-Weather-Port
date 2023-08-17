.class public final Lth/a;
.super Ljava/lang/Object;
.source "PreventDuplicateBroadcast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/app/Application;",
        "Landroid/content/Intent;",
        "intent",
        "Lbn/c;",
        "mutex",
        "",
        "delay",
        "Llj/w;",
        "a",
        "(Landroid/app/Application;Landroid/content/Intent;Lbn/c;JLpj/d;)Ljava/lang/Object;",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Application;Landroid/content/Intent;Lbn/c;JLpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Lbn/c;",
            "J",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lth/a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lth/a$a;

    iget v1, v0, Lth/a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lth/a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lth/a$a;

    invoke-direct {v0, p5}, Lth/a$a;-><init>(Lpj/d;)V

    :goto_0
    iget-object p5, v0, Lth/a$a;->l:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lth/a$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lth/a$a;->j:Ljava/lang/Object;

    check-cast p0, Lbn/c;

    iget-object p1, v0, Lth/a$a;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object p2, v0, Lth/a$a;->h:Ljava/lang/Object;

    check-cast p2, Landroid/app/Application;

    :try_start_0
    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-wide p3, v0, Lth/a$a;->k:J

    iget-object p0, v0, Lth/a$a;->j:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lbn/c;

    iget-object p0, v0, Lth/a$a;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, v0, Lth/a$a;->h:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lbn/c;->b()Z

    move-result p5

    if-nez p5, :cond_6

    .line 5
    iput-object p0, v0, Lth/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lth/a$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lth/a$a;->j:Ljava/lang/Object;

    iput-wide p3, v0, Lth/a$a;->k:J

    iput v4, v0, Lth/a$a;->m:I

    invoke-interface {p2, v5, v0}, Lbn/c;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lth/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lth/a$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lth/a$a;->j:Ljava/lang/Object;

    iput v3, v0, Lth/a$a;->m:I

    invoke-static {p3, p4, v0}, Ltm/r0;->a(JLpj/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 7
    :goto_2
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {p0, v5}, Lbn/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-interface {p0, v5}, Lbn/c;->c(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_6
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method

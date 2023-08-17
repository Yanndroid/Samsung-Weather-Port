.class public final Lsh/r;
.super Ljava/lang/Object;
.source "WatchDataSync.kt"

# interfaces
.implements Lsb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsh/r;",
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
        "",
        "e",
        "",
        "action",
        "Landroid/content/Intent;",
        "f",
        "d",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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

.field public final b:Lbn/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/r;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lbn/e;->b(ZILjava/lang/Object;)Lbn/c;

    move-result-object p1

    iput-object p1, p0, Lsh/r;->b:Lbn/c;

    return-void
.end method


# virtual methods
.method public a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of p2, p3, Lsh/r$b;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lsh/r$b;

    iget v0, p2, Lsh/r$b;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lsh/r$b;->k:I

    goto :goto_0

    :cond_0
    new-instance p2, Lsh/r$b;

    invoke-direct {p2, p0, p3}, Lsh/r$b;-><init>(Lsh/r;Lpj/d;)V

    :goto_0
    move-object v5, p2

    iget-object p2, v5, Lsh/r$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget v0, v5, Lsh/r$b;->k:I

    const-string v6, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.SEND_INFO_TO_CLOCK"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lsh/r$b;->h:Ljava/lang/Object;

    check-cast p1, Lsh/r;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lsh/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WatchDataSync reason : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchDataSync"

    invoke-virtual {p2, v0, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsh/r;->a:Landroid/app/Application;

    invoke-virtual {p0, v6}, Lsh/r;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v2, p0, Lsh/r;->b:Lbn/c;

    const-wide/16 v3, 0xc8

    iput-object p0, v5, Lsh/r$b;->h:Ljava/lang/Object;

    iput v1, v5, Lsh/r$b;->k:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lth/a;->a(Landroid/app/Application;Landroid/content/Intent;Lbn/c;JLpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p2, p1, Lsh/r;->a:Landroid/app/Application;

    invoke-virtual {p1, v6}, Lsh/r;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 1
    sget-object p2, Lsh/r$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsh/r;->a:Landroid/app/Application;

    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_SEND_ERROR_MESSAGE_TO_CLOCK"

    invoke-virtual {p0, p2}, Lsh/r;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.watch.weather.plugin"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "DaemonType"

    const-string v1, "RI"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SUPPORT_BMANUAL_REFRESH"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/content/Intent;

    const-string v1, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail to get include background flag value"

    .line 6
    invoke-virtual {v1, v2, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lsh/r;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "DaemonType"

    const-string v2, "RI"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SUPPORT_BMANUAL_REFRESH"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " send broad cast to clock "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, v2, p1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lsh/h;
.super Ljava/lang/Object;
.source "FaceWidgetDataSync.kt"

# interfaces
.implements Lsb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/h$a;,
        Lsh/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsh/h;",
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
        "Lyg/c;",
        "faceWidgetPresenter",
        "<init>",
        "(Landroid/app/Application;Lyg/c;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lsh/h$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lyg/c;

.field public final c:Lbn/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/h;->d:Lsh/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyg/c;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetPresenter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/h;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lsh/h;->b:Lyg/c;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lbn/e;->b(ZILjava/lang/Object;)Lbn/c;

    move-result-object p1

    iput-object p1, p0, Lsh/h;->c:Lbn/c;

    return-void
.end method


# virtual methods
.method public a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of p2, p3, Lsh/h$c;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lsh/h$c;

    iget v0, p2, Lsh/h$c;->m:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lsh/h$c;->m:I

    goto :goto_0

    :cond_0
    new-instance p2, Lsh/h$c;

    invoke-direct {p2, p0, p3}, Lsh/h$c;-><init>(Lsh/h;Lpj/d;)V

    :goto_0
    iget-object p3, p2, Lsh/h$c;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p2, Lsh/h$c;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lsh/h$c;->h:Ljava/lang/Object;

    check-cast p1, Lbn/c;

    :try_start_0
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, p2, Lsh/h$c;->j:Ljava/lang/Object;

    check-cast p1, Lbn/c;

    iget-object v1, p2, Lsh/h$c;->i:Ljava/lang/Object;

    check-cast v1, Lsb/d;

    iget-object v6, p2, Lsh/h$c;->h:Ljava/lang/Object;

    check-cast v6, Lsh/h;

    :try_start_1
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p2, Lsh/h$c;->j:Ljava/lang/Object;

    check-cast p1, Lbn/c;

    iget-object v1, p2, Lsh/h$c;->i:Ljava/lang/Object;

    check-cast v1, Lsb/d;

    iget-object v6, p2, Lsh/h$c;->h:Ljava/lang/Object;

    check-cast v6, Lsh/h;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lsh/h;->b:Lyg/c;

    iget-object v1, p0, Lsh/h;->a:Landroid/app/Application;

    invoke-virtual {p3, v1}, Lyg/c;->f(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 5
    :cond_5
    iget-object p3, p0, Lsh/h;->c:Lbn/c;

    invoke-interface {p3}, Lbn/c;->b()Z

    move-result p3

    if-nez p3, :cond_a

    .line 6
    iget-object p3, p0, Lsh/h;->c:Lbn/c;

    .line 7
    iput-object p0, p2, Lsh/h$c;->h:Ljava/lang/Object;

    iput-object p1, p2, Lsh/h$c;->i:Ljava/lang/Object;

    iput-object p3, p2, Lsh/h$c;->j:Ljava/lang/Object;

    iput v4, p2, Lsh/h$c;->m:I

    invoke-interface {p3, v5, p2}, Lbn/c;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, p0

    :goto_1
    const-wide/16 v7, 0xc8

    .line 8
    :try_start_2
    iput-object v6, p2, Lsh/h$c;->h:Ljava/lang/Object;

    iput-object p1, p2, Lsh/h$c;->i:Ljava/lang/Object;

    iput-object p3, p2, Lsh/h$c;->j:Ljava/lang/Object;

    iput v3, p2, Lsh/h$c;->m:I

    invoke-static {v7, v8, p2}, Ltm/r0;->a(JLpj/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    move-object p1, p3

    .line 9
    :goto_2
    :try_start_3
    sget-object p3, Lsh/h$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p3, p3, v7

    if-eq p3, v4, :cond_8

    if-eq p3, v3, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    sget-object p3, Lub/c;->a:Lub/c;

    const-string v3, "FaceWidgetDataSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FaceWidgetDataSync reason : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, v6, Lsh/h;->b:Lyg/c;

    iget-object v1, v6, Lsh/h;->a:Landroid/app/Application;

    const/4 v3, 0x0

    iput-object p1, p2, Lsh/h$c;->h:Ljava/lang/Object;

    iput-object v5, p2, Lsh/h$c;->i:Ljava/lang/Object;

    iput-object v5, p2, Lsh/h$c;->j:Ljava/lang/Object;

    iput v2, p2, Lsh/h$c;->m:I

    invoke-virtual {p3, v1, v3, p2}, Lyg/c;->m(Landroid/content/Context;ZLpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_3
    sget-object p2, Llj/w;->a:Llj/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-interface {p1, v5}, Lbn/c;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_4
    invoke-interface {p1, v5}, Lbn/c;->c(Ljava/lang/Object;)V

    throw p2

    .line 14
    :cond_a
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public c(Lsb/b;Lpj/d;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FaceWidgetDataSyncImpl"

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsh/h;->b:Lyg/c;

    iget-object v0, p0, Lsh/h;->a:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lyg/c;->m(Landroid/content/Context;ZLpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

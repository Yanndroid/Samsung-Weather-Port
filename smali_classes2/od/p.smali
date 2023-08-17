.class public final Lod/p;
.super Ljava/lang/Object;
.source "StartRepresentLocationWork.kt"

# interfaces
.implements Ltb/v1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lod/p;",
        "Ltb/v1;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sync_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/p;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "StartRepresentLocationWork] start "

    invoke-virtual {p1, v0}, Lub/c;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lod/p;->a:Landroid/app/Application;

    invoke-static {p1}, Ll2/w;->i(Landroid/content/Context;)Ll2/w;

    move-result-object p1

    .line 3
    sget-object v0, Ll2/f;->h:Ll2/f;

    .line 4
    new-instance v1, Ll2/n$a;

    const-class v2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    invoke-direct {v1, v2}, Ll2/n$a;-><init>(Ljava/lang/Class;)V

    .line 5
    new-instance v2, Ll2/b$a;

    invoke-direct {v2}, Ll2/b$a;-><init>()V

    .line 6
    sget-object v3, Ll2/m;->i:Ll2/m;

    invoke-virtual {v2, v3}, Ll2/b$a;->b(Ll2/m;)Ll2/b$a;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5, v3}, Ll2/b$a;->c(JLjava/util/concurrent/TimeUnit;)Ll2/b$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ll2/b$a;->a()Ll2/b;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ll2/x$a;->j(Ll2/b;)Ll2/x$a;

    move-result-object v1

    check-cast v1, Ll2/n$a;

    .line 10
    sget-object v2, Ll2/a;->h:Ll2/a;

    const-wide/16 v4, 0xa

    .line 11
    invoke-virtual {v1, v2, v4, v5, v3}, Ll2/x$a;->i(Ll2/a;JLjava/util/concurrent/TimeUnit;)Ll2/x$a;

    move-result-object v1

    check-cast v1, Ll2/n$a;

    .line 12
    sget-object v2, Ll2/p;->h:Ll2/p;

    invoke-virtual {v1, v2}, Ll2/x$a;->k(Ll2/p;)Ll2/x$a;

    move-result-object v1

    check-cast v1, Ll2/n$a;

    .line 13
    invoke-virtual {v1}, Ll2/x$a;->b()Ll2/x;

    move-result-object v1

    check-cast v1, Ll2/n;

    const-string v2, "represent_location"

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Ll2/w;->h(Ljava/lang/String;Ll2/f;Ll2/n;)Ll2/o;

    .line 15
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

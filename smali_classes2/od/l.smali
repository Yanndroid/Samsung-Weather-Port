.class public final Lod/l;
.super Ljava/lang/Object;
.source "StartCurrentLocationAdditionImpl.kt"

# interfaces
.implements Ltb/a3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lod/l;",
        "Ltb/a3;",
        "",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lib/e;",
        "statusRepo",
        "<init>",
        "(Landroid/app/Application;Lib/e;)V",
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
.field public final b:Landroid/app/Application;

.field public final c:Lib/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lib/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/l;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lod/l;->c:Lib/e;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/l;->b:Landroid/app/Application;

    invoke-static {v0}, Ll2/w;->i(Landroid/content/Context;)Ll2/w;

    move-result-object v0

    .line 2
    sget-object v1, Ll2/f;->h:Ll2/f;

    .line 3
    new-instance v2, Ll2/n$a;

    const-class v3, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-direct {v2, v3}, Ll2/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ll2/x$a;->b()Ll2/x;

    move-result-object v2

    check-cast v2, Ll2/n;

    const-string v3, "current"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ll2/w;->h(Ljava/lang/String;Ll2/f;Ll2/n;)Ll2/o;

    .line 5
    iget-object v0, p0, Lod/l;->c:Lib/e;

    const-string v1, "CURRENT"

    invoke-interface {v0, v1}, Lib/e;->b(Ljava/lang/String;)Lwm/e;

    move-result-object v0

    .line 6
    new-instance v1, Lod/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lod/l$a;-><init>(Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->j(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

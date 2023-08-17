.class public final Lkf/o;
.super Ljava/lang/Object;
.source "GetDetailModelByKey.kt"

# interfaces
.implements Lkf/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkf/o;",
        "Lkf/n;",
        "",
        "locationKey",
        "Lwm/e;",
        "Ljf/k;",
        "k",
        "Ltb/c1;",
        "getWeather",
        "Ltb/c1;",
        "j",
        "()Ltb/c1;",
        "Lkf/c;",
        "convertWeather2DetailModel",
        "Lkf/c;",
        "i",
        "()Lkf/c;",
        "<init>",
        "(Ltb/c1;Lkf/c;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltb/c1;

.field public final b:Lkf/c;


# direct methods
.method public constructor <init>(Ltb/c1;Lkf/c;)V
    .locals 1

    const-string v0, "getWeather"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertWeather2DetailModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/o;->a:Ltb/c1;

    .line 3
    iput-object p2, p0, Lkf/o;->b:Lkf/c;

    return-void
.end method


# virtual methods
.method public final i()Lkf/c;
    .locals 1

    iget-object v0, p0, Lkf/o;->b:Lkf/c;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkf/o;->k(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ltb/c1;
    .locals 1

    iget-object v0, p0, Lkf/o;->a:Ltb/c1;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 2
    new-instance v0, Lkf/o$a;

    invoke-direct {v0, p1, p0}, Lkf/o$a;-><init>(Lwm/e;Lkf/o;)V

    .line 3
    new-instance p1, Lkf/o$b;

    invoke-direct {p1, v0, p0}, Lkf/o$b;-><init>(Lwm/e;Lkf/o;)V

    .line 4
    new-instance v0, Lkf/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf/o$c;-><init>(Lkf/o;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

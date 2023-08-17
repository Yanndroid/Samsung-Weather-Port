.class public final Lu8/t0;
.super Ljava/lang/Object;
.source "ShowAddCurrentLocation.kt"

# interfaces
.implements Lu8/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu8/t0;",
        "Lu8/s0;",
        "Lwm/e;",
        "",
        "a",
        "Lib/d;",
        "settingsRepo",
        "Ltb/t1;",
        "observeWeatherChange",
        "<init>",
        "(Lib/d;Ltb/t1;)V",
        "weather-app-common_release"
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

.field public final b:Ltb/t1;


# direct methods
.method public constructor <init>(Lib/d;Ltb/t1;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/t0;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lu8/t0;->b:Ltb/t1;

    return-void
.end method


# virtual methods
.method public a()Lwm/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/t0;->a:Lib/d;

    invoke-interface {v0}, Lmb/f;->d()Lwm/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu8/t0;->b:Ltb/t1;

    invoke-virtual {v1}, Ltb/t1;->d()Lwm/e;

    move-result-object v1

    new-instance v2, Lu8/t0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu8/t0$a;-><init>(Lpj/d;)V

    invoke-static {v0, v1, v2}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/t0;->a()Lwm/e;

    move-result-object v0

    return-object v0
.end method

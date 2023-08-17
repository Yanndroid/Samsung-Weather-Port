.class public final Lu9/g;
.super Lu9/f;
.source "WjpWebLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lu9/g;",
        "Lu9/f;",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "f",
        "()Ltd/n;",
        "<init>",
        "(Ltd/n;)V",
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
.field public final f:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 7

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "https://terms.account.samsung.com/contents/legal/%s/%s/pp.html"

    const-string v4, "http://www.jp-weathernews.com/v/wl/wrongcity.fcgi?lat=%s&lon=%s&cityname=%s"

    const-string v5, ""

    move-object v1, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lu9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/n;)V

    .line 2
    iput-object p1, p0, Lu9/g;->f:Ltd/n;

    return-void
.end method


# virtual methods
.method public f()Ltd/n;
    .locals 1

    iget-object v0, p0, Lu9/g;->f:Ltd/n;

    return-object v0
.end method

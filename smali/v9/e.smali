.class public final Lv9/e;
.super Ljava/lang/Object;
.source "StatusRepoImpl.kt"

# interfaces
.implements Lib/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lv9/e;",
        "Lib/e;",
        "",
        "id",
        "",
        "status",
        "from",
        "Llj/w;",
        "a",
        "(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;",
        "Lwm/e;",
        "b",
        "Lcd/m;",
        "statusDao",
        "<init>",
        "(Lcd/m;)V",
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
.field public final a:Lcd/m;


# direct methods
.method public constructor <init>(Lcd/m;)V
    .locals 1

    const-string v0, "statusDao"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/e;->a:Lcd/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv9/e;->a:Lcd/m;

    new-instance v1, Led/c;

    invoke-direct {v1, p1, p2, p3}, Led/c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1, p4}, Lcd/m;->d(Led/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/e;->a:Lcd/m;

    invoke-interface {v0, p1}, Lcd/m;->b(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    .line 2
    new-instance v0, Lv9/e$a;

    invoke-direct {v0, p1}, Lv9/e$a;-><init>(Lwm/e;)V

    return-object v0
.end method

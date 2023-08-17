.class public final Lic/e;
.super Ljava/lang/Object;
.source "ReleaseSmartThingsImpl.kt"

# interfaces
.implements Ltb/d2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lic/e;",
        "Ltb/d2;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lrb/b;",
        "dataSource",
        "<init>",
        "(Lrb/b;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lrb/b;


# direct methods
.method public constructor <init>(Lrb/b;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/e;->a:Lrb/b;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 0
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
    iget-object p1, p0, Lic/e;->a:Lrb/b;

    invoke-interface {p1}, Lrb/b;->h()V

    .line 2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

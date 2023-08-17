.class public final Lkf/q;
.super Ljava/lang/Object;
.source "GoToNavDetail.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lkf/q;",
        "Lkf/p;",
        "Ljf/t;",
        "data",
        "Llj/w;",
        "b",
        "(Ljf/t;Lpj/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf/t;

    invoke-virtual {p0, p1, p2}, Lkf/q;->b(Ljf/t;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljf/t;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/t;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljf/t;->b()Li1/m;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljf/t;->a()I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Li1/m;->K(I)V

    .line 4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

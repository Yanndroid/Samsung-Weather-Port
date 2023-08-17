.class public final Lcom/samsung/android/weather/network/models/ModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter;",
        "nullSkip",
        "weather-network-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final nullSkip(Lh9/n;)Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh9/n;",
            ")",
            "Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter;-><init>(Lh9/n;)V

    return-object v0
.end method

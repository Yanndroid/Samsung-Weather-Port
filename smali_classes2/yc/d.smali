.class public final Lyc/d;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Lfi/f$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lyc/d;",
        "Lfi/f$e;",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "Lfi/t;",
        "moshi",
        "Lfi/f;",
        "a",
        "<init>",
        "()V",
        "weather-network_release"
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
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfi/t;)Lfi/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lfi/t;",
            ")",
            "Lfi/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lfi/w;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRawType(type)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p0, p1, p2}, Lfi/t;->h(Lfi/f$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lfi/f;

    move-result-object p1

    const-string p2, "moshi.nextAdapter<Any?>(this, type, annotations)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyc/a;->a(Lfi/f;)Lyc/b;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lwj/a;->e(Ljava/lang/Class;)Lfk/d;

    move-result-object p2

    const-class p3, Lyc/e;

    invoke-static {p3}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object p3

    invoke-static {p2, p3}, Lgk/c;->f(Lfk/d;Lfk/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lyc/c;

    const-string p3, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<com.samsung.android.weather.network.models.SubResponseModel>"

    invoke-static {p1, p3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lyc/c;-><init>(Lfi/f;)V

    return-object p2

    :cond_0
    return-object p1
.end method

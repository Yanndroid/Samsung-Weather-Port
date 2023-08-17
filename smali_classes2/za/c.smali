.class public final Lza/c;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u001a8\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u001a(\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0001\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lwm/e;",
        "Lkotlin/Function2;",
        "",
        "areEquivalent",
        "b",
        "",
        "a",
        "weather-domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lxj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lza/c$a;->h:Lza/c$a;

    sput-object v0, Lza/c;->a:Lxj/p;

    return-void
.end method

.method public static final a(Lwm/e;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lwm/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lza/e;

    invoke-direct {v0, p0}, Lza/e;-><init>(Lwm/e;)V

    return-object v0
.end method

.method public static final b(Lwm/e;Lxj/p;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+TT;>;",
            "Lxj/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areEquivalent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lza/t;

    invoke-direct {v0, p0, p1}, Lza/t;-><init>(Lwm/e;Lxj/p;)V

    return-object v0
.end method

.method public static synthetic c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lza/c;->a:Lxj/p;

    :cond_0
    invoke-static {p0, p1}, Lza/c;->b(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p0

    return-object p0
.end method

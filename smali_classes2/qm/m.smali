.class public Lqm/m;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aJ\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aJ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*\u000c\u0008\u0002\u0010\u000e\"\u00020\r2\u00020\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lqm/l;",
        "Lpj/d;",
        "Llj/w;",
        "",
        "block",
        "Lqm/j;",
        "b",
        "(Lxj/p;)Lqm/j;",
        "",
        "a",
        "(Lxj/p;)Ljava/util/Iterator;",
        "",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static final a(Lxj/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/p<",
            "-",
            "Lqm/l<",
            "-TT;>;-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqm/k;

    invoke-direct {v0}, Lqm/k;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lqj/b;->a(Lxj/p;Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqm/k;->m(Lpj/d;)V

    return-object v0
.end method

.method public static final b(Lxj/p;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/p<",
            "-",
            "Lqm/l<",
            "-TT;>;-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqm/m$a;

    invoke-direct {v0, p0}, Lqm/m$a;-><init>(Lxj/p;)V

    return-object v0
.end method

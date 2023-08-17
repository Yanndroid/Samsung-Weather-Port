.class public final Lvm/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "vm/l",
        "vm/m"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lvm/w;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/w<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lvm/m;->a(Lvm/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lvm/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm/a0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvm/l;->a(Lvm/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

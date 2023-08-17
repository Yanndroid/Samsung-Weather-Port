.class public final Lm9/e$a;
.super Ljava/lang/Object;
.source "ICondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lm9/e;Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/e;",
            "Lm9/k;",
            "Lpj/d<",
            "-",
            "Lm9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lm9/k;->a()Lm9/f;

    move-result-object p2

    invoke-virtual {p1}, Lm9/k;->b()Lxj/l;

    move-result-object p1

    invoke-interface {p0}, Lm9/e;->getType()I

    move-result p0

    invoke-static {p0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lm9/f;->a(I)Lm9/e;

    move-result-object p0

    return-object p0
.end method

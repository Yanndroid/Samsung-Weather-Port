.class public final Ltl/a;
.super Ltl/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltl/g<",
        "Lpk/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpk/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lok/g0;)Lfm/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/c;

    invoke-interface {p1}, Lpk/c;->getType()Lfm/e0;

    move-result-object p1

    return-object p1
.end method

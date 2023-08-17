.class public final Ltl/s;
.super Ltl/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltl/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lok/g0;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ltl/s;->c(Lok/g0;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lok/g0;)Lfm/l0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    invoke-virtual {p1}, Llk/h;->J()Lfm/l0;

    move-result-object p1

    const-string v0, "module.builtIns.nullableNothingType"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

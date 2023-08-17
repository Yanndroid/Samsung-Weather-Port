.class public final Ltl/h$b;
.super Lyj/m;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/h;->b(Ljava/util/List;Llk/i;)Ltl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/g0;",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Llk/i;


# direct methods
.method public constructor <init>(Llk/i;)V
    .locals 0

    iput-object p1, p0, Ltl/h$b;->h:Llk/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/g0;)Lfm/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    iget-object v0, p0, Ltl/h$b;->h:Llk/i;

    invoke-virtual {p1, v0}, Llk/h;->O(Llk/i;)Lfm/l0;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/g0;

    invoke-virtual {p0, p1}, Ltl/h$b;->a(Lok/g0;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

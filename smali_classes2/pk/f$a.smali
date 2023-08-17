.class public final Lpk/f$a;
.super Lyj/m;
.source "annotationUtil.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/f;->a(Llk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpk/c;
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
.field public final synthetic h:Llk/h;


# direct methods
.method public constructor <init>(Llk/h;)V
    .locals 0

    iput-object p1, p0, Lpk/f$a;->h:Llk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/g0;)Lfm/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    sget-object v0, Lfm/m1;->l:Lfm/m1;

    iget-object v1, p0, Lpk/f$a;->h:Llk/h;

    invoke-virtual {v1}, Llk/h;->W()Lfm/l0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llk/h;->l(Lfm/m1;Lfm/e0;)Lfm/l0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/g0;

    invoke-virtual {p0, p1}, Lpk/f$a;->a(Lok/g0;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.class public final Lgm/g$a;
.super Lgm/g;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/g$a;

    invoke-direct {v0}, Lgm/g$a;-><init>()V

    sput-object v0, Lgm/g$a;->a:Lgm/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgm/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lim/i;)Lim/i;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/g$a;->h(Lim/i;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnl/b;)Lok/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lok/e;Lxj/a;)Lyl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lyl/h;",
            ">(",
            "Lok/e;",
            "Lxj/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/h;

    return-object p1
.end method

.method public d(Lok/g0;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lfm/y0;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Lok/m;)Lok/h;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/g$a;->i(Lok/m;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lok/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lim/i;)Lfm/e0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfm/e0;

    return-object p1
.end method

.method public i(Lok/m;)Lok/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

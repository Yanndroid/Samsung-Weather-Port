.class public final Lbl/k$d;
.super Ljava/lang/Object;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lom/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/k;->N(Lok/e;Ljava/util/Set;Lxj/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom/b$c;"
    }
.end annotation


# static fields
.field public static final a:Lbl/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/k$d<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/k$d;

    invoke-direct {v0}, Lbl/k$d;-><init>()V

    sput-object v0, Lbl/k$d;->a:Lbl/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lok/e;

    invoke-virtual {p0, p1}, Lbl/k$d;->b(Lok/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lok/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->L(Ljava/lang/Iterable;)Lqm/j;

    move-result-object p1

    sget-object v0, Lbl/k$d$a;->h:Lbl/k$d$a;

    invoke-static {p1, v0}, Lqm/q;->y(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqm/q;->k(Lqm/j;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

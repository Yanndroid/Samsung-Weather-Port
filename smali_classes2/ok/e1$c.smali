.class public final Lok/e1$c;
.super Lyj/m;
.source "typeParameterUtils.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/e1;->d(Lok/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/m;",
        "Lqm/j<",
        "+",
        "Lok/d1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lok/e1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/e1$c;

    invoke-direct {v0}, Lok/e1$c;-><init>()V

    sput-object v0, Lok/e1$c;->h:Lok/e1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/m;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/m;",
            ")",
            "Lqm/j<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lok/a;

    invoke-interface {p1}, Lok/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->L(Ljava/lang/Iterable;)Lqm/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/m;

    invoke-virtual {p0, p1}, Lok/e1$c;->a(Lok/m;)Lqm/j;

    move-result-object p1

    return-object p1
.end method

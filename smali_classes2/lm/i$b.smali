.class public final Llm/i$b;
.super Lyj/m;
.source "modifierChecks.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Llm/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/i$b;

    invoke-direct {v0}, Llm/i$b;-><init>()V

    sput-object v0, Llm/i$b;->h:Llm/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method

.method public static final b(Lok/m;)Z
    .locals 1

    instance-of v0, p0, Lok/e;

    if-eqz v0, :cond_0

    check-cast p0, Lok/e;

    invoke-static {p0}, Llk/h;->a0(Lok/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lok/x;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llm/i;->a:Llm/i;

    invoke-interface {p1}, Lok/x;->b()Lok/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/i$b;->b(Lok/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lok/x;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/x;

    .line 4
    invoke-interface {v0}, Lok/x;->b()Lok/m;

    move-result-object v0

    const-string v3, "it.containingDeclaration"

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/i$b;->b(Lok/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const-string p1, "must override \'\'equals()\'\' in Any"

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/x;

    invoke-virtual {p0, p1}, Llm/i$b;->a(Lok/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

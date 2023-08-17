.class public final Llm/h;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Llm/b;


# static fields
.field public static final a:Llm/h;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/h;

    invoke-direct {v0}, Llm/h;-><init>()V

    sput-object v0, Llm/h;->a:Llm/h;

    const-string v0, "should not have varargs or parameters with default values"

    sput-object v0, Llm/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Llm/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lok/x;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

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

    check-cast v0, Lok/g1;

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvl/a;->a(Lok/g1;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lok/g1;->d0()Lfm/e0;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public d(Lok/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llm/b$a;->a(Llm/b;Lok/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Llm/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Llm/b;


# static fields
.field public static final a:Llm/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/e;

    invoke-direct {v0}, Llm/e;-><init>()V

    sput-object v0, Llm/e;->a:Llm/e;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Llm/e;->b:Ljava/lang/String;

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

    sget-object v0, Llm/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lok/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/g1;

    .line 2
    sget-object v0, Llk/j;->k:Llk/j$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvl/a;->l(Lok/m;)Lok/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk/j$b;->a(Lok/g0;)Lfm/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lok/f1;->getType()Lfm/e0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljm/a;->p(Lfm/e0;)Lfm/e0;

    move-result-object p1

    invoke-static {v0, p1}, Ljm/a;->m(Lfm/e0;Lfm/e0;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Lok/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llm/b$a;->a(Llm/b;Lok/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

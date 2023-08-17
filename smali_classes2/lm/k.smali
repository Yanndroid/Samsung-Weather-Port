.class public abstract Llm/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Llm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/k$a;,
        Llm/k$b;,
        Llm/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Llk/h;",
            "Lfm/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxj/l<",
            "-",
            "Llk/h;",
            "+",
            "Lfm/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/k;->a:Ljava/lang/String;

    iput-object p2, p0, Llm/k;->b:Lxj/l;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llm/k;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxj/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llm/k;-><init>(Ljava/lang/String;Lxj/l;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lok/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object v0

    iget-object v1, p0, Llm/k;->b:Lxj/l;

    invoke-static {p1}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lok/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llm/b$a;->a(Llm/b;Lok/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

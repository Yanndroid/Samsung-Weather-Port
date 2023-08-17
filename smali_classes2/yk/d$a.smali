.class public final Lyk/d$a;
.super Lyj/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/d;->c(Ljava/util/List;)Ltl/g;
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


# static fields
.field public static final h:Lyk/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk/d$a;

    invoke-direct {v0}, Lyk/d$a;-><init>()V

    sput-object v0, Lyk/d$a;->h:Lyk/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/g0;)Lfm/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyk/c;->a:Lyk/c;

    invoke-virtual {v0}, Lyk/c;->d()Lnl/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    sget-object v1, Llk/k$a;->F:Lnl/c;

    invoke-virtual {p1, v1}, Llk/h;->o(Lnl/c;)Lok/e;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lyk/a;->b(Lnl/f;Lok/e;)Lok/g1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Error: AnnotationTarget[]"

    .line 4
    invoke-static {p1}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p1

    const-string v0, "createErrorType(\"Error: AnnotationTarget[]\")"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lok/f1;->getType()Lfm/e0;

    move-result-object p1

    const-string v0, "parameterDescriptor?.typ\u2026ror: AnnotationTarget[]\")"

    :goto_0
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/g0;

    invoke-virtual {p0, p1}, Lyk/d$a;->a(Lok/g0;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

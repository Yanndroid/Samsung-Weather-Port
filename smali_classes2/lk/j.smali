.class public final Llk/j;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/j$a;,
        Llk/j$b;
    }
.end annotation


# static fields
.field public static final k:Llk/j$b;

.field public static final synthetic l:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lok/i0;

.field public final b:Llj/h;

.field public final c:Llk/j$a;

.field public final d:Llk/j$a;

.field public final e:Llk/j$a;

.field public final f:Llk/j$a;

.field public final g:Llk/j$a;

.field public final h:Llk/j$a;

.field public final i:Llk/j$a;

.field public final j:Llk/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Llk/j;

    const/16 v1, 0x8

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "kProperty0"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "kProperty1"

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "kProperty2"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "kMutableProperty0"

    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "kMutableProperty1"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "kMutableProperty2"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Llk/j;->l:[Lfk/l;

    new-instance v0, Llk/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llk/j;->k:Llk/j$b;

    return-void
.end method

.method public constructor <init>(Lok/g0;Lok/i0;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llk/j;->a:Lok/i0;

    .line 2
    sget-object p2, Llj/k;->i:Llj/k;

    new-instance v0, Llk/j$c;

    invoke-direct {v0, p1}, Llk/j$c;-><init>(Lok/g0;)V

    invoke-static {p2, v0}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Llk/j;->b:Llj/h;

    .line 3
    new-instance p1, Llk/j$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Llk/j$a;-><init>(I)V

    iput-object p1, p0, Llk/j;->c:Llk/j$a;

    .line 4
    new-instance p1, Llk/j$a;

    invoke-direct {p1, p2}, Llk/j$a;-><init>(I)V

    iput-object p1, p0, Llk/j;->d:Llk/j$a;

    .line 5
    new-instance p1, Llk/j$a;

    invoke-direct {p1, p2}, Llk/j$a;-><init>(I)V

    iput-object p1, p0, Llk/j;->e:Llk/j$a;

    .line 6
    new-instance p1, Llk/j$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Llk/j$a;-><init>(I)V

    iput-object p1, p0, Llk/j;->f:Llk/j$a;

    .line 7
    new-instance p1, Llk/j$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Llk/j$a;-><init>(I)V

    iput-object p1, p0, Llk/j;->g:Llk/j$a;

    .line 8
    new-instance p1, Llk/j$a;

    invoke-direct {p1, p2}, Llk/j$a;-><init>(I)V

    iput-object p1, p0, Llk/j;->h:Llk/j$a;

    .line 9
    new-instance p1, Llk/j$a;

    invoke-direct {p1, v0}, Llk/j$a;-><init>(I)V

    iput-object p1, p0, Llk/j;->i:Llk/j$a;

    .line 10
    new-instance p1, Llk/j$a;

    invoke-direct {p1, v1}, Llk/j$a;-><init>(I)V

    iput-object p1, p0, Llk/j;->j:Llk/j$a;

    return-void
.end method

.method public static final synthetic a(Llk/j;Ljava/lang/String;I)Lok/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llk/j;->b(Ljava/lang/String;I)Lok/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Lok/e;
    .locals 3

    .line 1
    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    const-string v0, "identifier(className)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llk/j;->d()Lyl/h;

    move-result-object v0

    sget-object v1, Lwk/d;->o:Lwk/d;

    invoke-interface {v0, p1, v1}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object v0

    instance-of v1, v0, Lok/e;

    if-eqz v1, :cond_0

    check-cast v0, Lok/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llk/j;->a:Lok/i0;

    new-instance v1, Lnl/b;

    sget-object v2, Llk/k;->j:Lnl/c;

    invoke-direct {v1, v2, p1}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lok/i0;->d(Lnl/b;Ljava/util/List;)Lok/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lok/e;
    .locals 3

    iget-object v0, p0, Llk/j;->c:Llk/j$a;

    sget-object v1, Llk/j;->l:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llk/j$a;->a(Llk/j;Lfk/l;)Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyl/h;
    .locals 1

    iget-object v0, p0, Llk/j;->b:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/h;

    return-object v0
.end method

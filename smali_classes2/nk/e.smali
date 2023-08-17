.class public final Lnk/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/e$b;
    }
.end annotation


# static fields
.field public static final d:Lnk/e$b;

.field public static final synthetic e:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lnl/c;

.field public static final g:Lnl/f;

.field public static final h:Lnl/b;


# instance fields
.field public final a:Lok/g0;

.field public final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lok/g0;",
            "Lok/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lem/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/l;

    .line 1
    new-instance v1, Lyj/w;

    const-class v2, Lnk/e;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnk/e;->e:[Lfk/l;

    new-instance v0, Lnk/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnk/e;->d:Lnk/e$b;

    .line 2
    sget-object v0, Llk/k;->m:Lnl/c;

    sput-object v0, Lnk/e;->f:Lnl/c;

    .line 3
    sget-object v0, Llk/k$a;->d:Lnl/d;

    invoke-virtual {v0}, Lnl/d;->i()Lnl/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnk/e;->g:Lnl/f;

    .line 4
    invoke-virtual {v0}, Lnl/d;->l()Lnl/c;

    move-result-object v0

    invoke-static {v0}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v0

    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnk/e;->h:Lnl/b;

    return-void
.end method

.method public constructor <init>(Lem/n;Lok/g0;Lxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/n;",
            "Lok/g0;",
            "Lxj/l<",
            "-",
            "Lok/g0;",
            "+",
            "Lok/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnk/e;->a:Lok/g0;

    .line 3
    iput-object p3, p0, Lnk/e;->b:Lxj/l;

    .line 4
    new-instance p2, Lnk/e$c;

    invoke-direct {p2, p0, p1}, Lnk/e$c;-><init>(Lnk/e;Lem/n;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lnk/e;->c:Lem/i;

    return-void
.end method

.method public synthetic constructor <init>(Lem/n;Lok/g0;Lxj/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lnk/e$a;->h:Lnk/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnk/e;-><init>(Lem/n;Lok/g0;Lxj/l;)V

    return-void
.end method

.method public static final synthetic d()Lnl/b;
    .locals 1

    sget-object v0, Lnk/e;->h:Lnl/b;

    return-object v0
.end method

.method public static final synthetic e()Lnl/f;
    .locals 1

    sget-object v0, Lnk/e;->g:Lnl/f;

    return-object v0
.end method

.method public static final synthetic f(Lnk/e;)Lxj/l;
    .locals 0

    iget-object p0, p0, Lnk/e;->b:Lxj/l;

    return-object p0
.end method

.method public static final synthetic g()Lnl/c;
    .locals 1

    sget-object v0, Lnk/e;->f:Lnl/c;

    return-object v0
.end method

.method public static final synthetic h(Lnk/e;)Lok/g0;
    .locals 0

    iget-object p0, p0, Lnk/e;->a:Lok/g0;

    return-object p0
.end method


# virtual methods
.method public a(Lnl/c;Lnl/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnk/e;->g:Lnl/f;

    invoke-static {p2, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lnk/e;->f:Lnl/c;

    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lnl/b;)Lok/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnk/e;->h:Lnl/b;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnk/e;->i()Lrk/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lnl/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/c;",
            ")",
            "Ljava/util/Collection<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnk/e;->f:Lnl/c;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnk/e;->i()Lrk/h;

    move-result-object p1

    invoke-static {p1}, Lmj/q0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()Lrk/h;
    .locals 3

    iget-object v0, p0, Lnk/e;->c:Lem/i;

    sget-object v1, Lnk/e;->e:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/h;

    return-object v0
.end method

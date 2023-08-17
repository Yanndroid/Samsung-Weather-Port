.class public final Lok/w0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyl/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lok/w0$a;

.field public static final synthetic f:[Lfk/l;
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
.field public final a:Lok/e;

.field public final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lgm/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgm/g;

.field public final d:Lem/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/l;

    new-instance v1, Lyj/w;

    const-class v2, Lok/w0;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lok/w0;->f:[Lfk/l;

    new-instance v0, Lok/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lok/w0;->e:Lok/w0$a;

    return-void
.end method

.method public constructor <init>(Lok/e;Lem/n;Lxj/l;Lgm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            "Lem/n;",
            "Lxj/l<",
            "-",
            "Lgm/g;",
            "+TT;>;",
            "Lgm/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/w0;->a:Lok/e;

    .line 3
    iput-object p3, p0, Lok/w0;->b:Lxj/l;

    .line 4
    iput-object p4, p0, Lok/w0;->c:Lgm/g;

    .line 5
    new-instance p1, Lok/w0$c;

    invoke-direct {p1, p0}, Lok/w0$c;-><init>(Lok/w0;)V

    invoke-interface {p2, p1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lok/w0;->d:Lem/i;

    return-void
.end method

.method public synthetic constructor <init>(Lok/e;Lem/n;Lxj/l;Lgm/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lok/w0;-><init>(Lok/e;Lem/n;Lxj/l;Lgm/g;)V

    return-void
.end method

.method public static final synthetic a(Lok/w0;)Lgm/g;
    .locals 0

    iget-object p0, p0, Lok/w0;->c:Lgm/g;

    return-object p0
.end method

.method public static final synthetic b(Lok/w0;)Lxj/l;
    .locals 0

    iget-object p0, p0, Lok/w0;->b:Lxj/l;

    return-object p0
.end method


# virtual methods
.method public final c(Lgm/g;)Lyl/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lok/w0;->a:Lok/e;

    invoke-static {v0}, Lvl/a;->l(Lok/m;)Lok/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgm/g;->d(Lok/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lok/w0;->d()Lyl/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lok/w0;->a:Lok/e;

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgm/g;->e(Lfm/y0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lok/w0;->d()Lyl/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lok/w0;->a:Lok/e;

    new-instance v1, Lok/w0$b;

    invoke-direct {v1, p0, p1}, Lok/w0$b;-><init>(Lok/w0;Lgm/g;)V

    invoke-virtual {p1, v0, v1}, Lgm/g;->c(Lok/e;Lxj/a;)Lyl/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lyl/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lok/w0;->d:Lem/i;

    sget-object v1, Lok/w0;->f:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/h;

    return-object v0
.end method

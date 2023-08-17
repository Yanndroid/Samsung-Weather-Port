.class public final Lxc/u0;
.super Ldd/d;
.source "SourceFile"


# static fields
.field public static final k:Lxc/t0;

.field public static final l:Lxc/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc/t0;

    invoke-direct {v0}, Lxc/t0;-><init>()V

    sput-object v0, Lxc/u0;->k:Lxc/t0;

    new-instance v0, Lxc/u0;

    sget-object v1, Lka/r;->a:Lka/r;

    invoke-direct {v0, v1}, Lxc/u0;-><init>(Ljava/util/List;)V

    sput-object v0, Lxc/u0;->l:Lxc/u0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ldd/d;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/r0;

    move-object v1, v0

    check-cast v1, Lxc/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lxc/l;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    const-string v2, "tClass"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v2, v1}, Lxc/t0;->b(Lza/d;)I

    move-result v1

    iget-object v2, p0, Ldd/d;->a:Ldd/a;

    invoke-virtual {v2}, Ldd/a;->j()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldd/d;->a:Ldd/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldd/w;

    iget v3, v2, Ldd/w;->k:I

    if-ne v3, v1, :cond_1

    new-instance v2, Ldd/w;

    invoke-direct {v2, v1, v0}, Ldd/w;-><init>(ILxc/r0;)V

    iput-object v2, p0, Ldd/d;->a:Ldd/a;

    goto :goto_0

    :cond_1
    new-instance v4, Ldd/c;

    invoke-direct {v4}, Ldd/c;-><init>()V

    iput-object v4, p0, Ldd/d;->a:Ldd/a;

    iget-object v2, v2, Ldd/w;->a:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Ldd/c;->k(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Ldd/d;->a:Ldd/a;

    invoke-virtual {v2, v1, v0}, Ldd/a;->k(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ldd/w;

    invoke-direct {v2, v1, v0}, Ldd/w;-><init>(ILxc/r0;)V

    iput-object v2, p0, Ldd/d;->a:Ldd/a;

    goto :goto_0

    :cond_3
    return-void
.end method

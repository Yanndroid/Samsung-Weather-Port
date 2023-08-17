.class public final Lv6/k0;
.super Lv6/s;
.source "SourceFile"


# instance fields
.field public final transient n:Ljava/util/Map;

.field public final transient o:Lv6/p;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lv6/p;)V
    .locals 0

    invoke-direct {p0}, Lv6/s;-><init>()V

    iput-object p1, p0, Lv6/k0;->n:Ljava/util/Map;

    iput-object p2, p0, Lv6/k0;->o:Lv6/p;

    return-void
.end method


# virtual methods
.method public final b()Lv6/e0;
    .locals 2

    new-instance v0, Lv6/v;

    iget-object v1, p0, Lv6/k0;->o:Lv6/p;

    invoke-direct {v0, p0, v1}, Lv6/v;-><init>(Lv6/s;Lv6/p;)V

    return-object v0
.end method

.method public final c()Lv6/e0;
    .locals 2

    new-instance v0, Lv6/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv6/x;-><init>(Lv6/s;I)V

    return-object v0
.end method

.method public final d()Lv6/k;
    .locals 1

    new-instance v0, Lv6/z;

    invoke-direct {v0, p0}, Lv6/z;-><init>(Lv6/s;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv6/j0;

    invoke-direct {v0, p1}, Lv6/j0;-><init>(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lv6/k0;->o:Lv6/p;

    invoke-virtual {p0, v0}, Lv6/p;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/k0;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv6/k0;->o:Lv6/p;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

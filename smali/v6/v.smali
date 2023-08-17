.class public final Lv6/v;
.super Lv6/a0;
.source "SourceFile"


# instance fields
.field public final transient m:Lv6/s;

.field public final transient n:Lv6/p;


# direct methods
.method public constructor <init>(Lv6/s;Lv6/p;)V
    .locals 0

    invoke-direct {p0}, Lv6/a0;-><init>()V

    iput-object p1, p0, Lv6/v;->m:Lv6/s;

    iput-object p2, p0, Lv6/v;->n:Lv6/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv6/v;->s(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lv6/v;->n:Lv6/p;

    invoke-virtual {p0, p1}, Lv6/p;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    invoke-virtual {p0}, Lv6/v;->t()I

    move-result p0

    return p0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lv6/v;->n:Lv6/p;

    invoke-virtual {p0, p1}, Lv6/p;->k([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final o()Lv6/z0;
    .locals 0

    iget-object p0, p0, Lv6/v;->n:Lv6/p;

    invoke-virtual {p0}, Lv6/p;->o()Lv6/z0;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lv6/v;->m:Lv6/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lv6/p;
    .locals 2

    new-instance v0, Lv6/r0;

    iget-object v1, p0, Lv6/v;->n:Lv6/p;

    invoke-direct {v0, p0, v1}, Lv6/r0;-><init>(Lv6/k;Lv6/p;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lv6/v;->m:Lv6/s;

    invoke-virtual {p0, v0}, Lv6/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic size()I
    .locals 0

    invoke-virtual {p0}, Lv6/v;->u()I

    move-result p0

    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lv6/v;->n:Lv6/p;

    invoke-virtual {p0}, Lv6/p;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lv6/v;->m:Lv6/s;

    invoke-virtual {p0}, Lv6/s;->hashCode()I

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lv6/v;->m:Lv6/s;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

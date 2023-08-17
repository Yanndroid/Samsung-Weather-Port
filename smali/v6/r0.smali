.class public final Lv6/r0;
.super Lv6/i;
.source "SourceFile"


# instance fields
.field public final k:Lv6/k;

.field public final l:Lv6/p;


# direct methods
.method public constructor <init>(Lv6/k;Lv6/p;)V
    .locals 0

    invoke-direct {p0}, Lv6/i;-><init>()V

    iput-object p1, p0, Lv6/r0;->k:Lv6/k;

    iput-object p2, p0, Lv6/r0;->l:Lv6/p;

    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lv6/r0;->l:Lv6/p;

    invoke-virtual {p0, p1}, Lv6/p;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/r0;->l:Lv6/p;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lv6/r0;->l:Lv6/p;

    invoke-virtual {p0, p1}, Lv6/p;->k([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/r0;->l:Lv6/p;

    invoke-virtual {p0}, Lv6/k;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lv6/r0;->q(I)Lv6/a;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lv6/r0;->l:Lv6/p;

    invoke-virtual {p0}, Lv6/k;->m()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lv6/r0;->l:Lv6/p;

    invoke-virtual {p0}, Lv6/k;->n()I

    move-result p0

    return p0
.end method

.method public final q(I)Lv6/a;
    .locals 0

    iget-object p0, p0, Lv6/r0;->l:Lv6/p;

    invoke-virtual {p0, p1}, Lv6/p;->q(I)Lv6/a;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lv6/k;
    .locals 0

    iget-object p0, p0, Lv6/r0;->k:Lv6/k;

    return-object p0
.end method

.class public final Lv6/o;
.super Lv6/p;
.source "SourceFile"


# instance fields
.field public final transient k:I

.field public final transient l:I

.field public final synthetic m:Lv6/p;


# direct methods
.method public constructor <init>(Lv6/p;II)V
    .locals 0

    iput-object p1, p0, Lv6/o;->m:Lv6/p;

    invoke-direct {p0}, Lv6/p;-><init>()V

    iput p2, p0, Lv6/o;->k:I

    iput p3, p0, Lv6/o;->l:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv6/o;->l:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->h(II)V

    iget v0, p0, Lv6/o;->k:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lv6/o;->m:Lv6/p;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv6/p;->q(I)Lv6/a;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv6/p;->q(I)Lv6/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv6/p;->q(I)Lv6/a;

    move-result-object p0

    return-object p0
.end method

.method public final r(II)Lv6/p;
    .locals 1

    iget v0, p0, Lv6/o;->l:I

    invoke-static {p1, p2, v0}, Lkotlin/jvm/internal/i;->j(III)V

    iget v0, p0, Lv6/o;->k:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lv6/o;->m:Lv6/p;

    invoke-virtual {p0, p1, p2}, Lv6/p;->r(II)Lv6/p;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lv6/o;->l:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv6/o;->r(II)Lv6/p;

    move-result-object p0

    return-object p0
.end method

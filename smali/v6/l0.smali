.class public final Lv6/l0;
.super Lv6/g0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/Set;

.field public final n:Lv6/p;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lv6/p;)V
    .locals 0

    invoke-direct {p0}, Lv6/g0;-><init>()V

    iput-object p1, p0, Lv6/l0;->m:Ljava/util/Set;

    iput-object p2, p0, Lv6/l0;->n:Lv6/p;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv6/l0;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/l0;->n:Lv6/p;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv6/l0;->n:Lv6/p;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

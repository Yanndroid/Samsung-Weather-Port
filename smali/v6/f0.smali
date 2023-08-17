.class public final Lv6/f0;
.super Lv6/i;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lv6/g0;


# direct methods
.method public constructor <init>(Lv6/g0;)V
    .locals 0

    iput-object p1, p0, Lv6/f0;->k:Lv6/g0;

    invoke-direct {p0}, Lv6/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/f0;->k:Lv6/g0;

    invoke-virtual {p0, p1}, Lv6/g0;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lv6/k;
    .locals 0

    iget-object p0, p0, Lv6/f0;->k:Lv6/g0;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv6/f0;->k:Lv6/g0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

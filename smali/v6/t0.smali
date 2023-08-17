.class public final Lv6/t0;
.super Lv6/p;
.source "SourceFile"


# instance fields
.field public final k:Lv6/u0;


# direct methods
.method public constructor <init>(Lv6/u0;)V
    .locals 0

    invoke-direct {p0}, Lv6/p;-><init>()V

    iput-object p1, p0, Lv6/t0;->k:Lv6/u0;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/t0;->k:Lv6/u0;

    iget-object p0, p0, Lv6/u0;->n:[Ljava/util/Map$Entry;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv6/t0;->k:Lv6/u0;

    iget-object p0, p0, Lv6/u0;->n:[Ljava/util/Map$Entry;

    array-length p0, p0

    return p0
.end method

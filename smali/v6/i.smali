.class public abstract Lv6/i;
.super Lv6/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lv6/i;->s()Lv6/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv6/k;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lv6/i;->s()Lv6/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract s()Lv6/k;
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lv6/i;->s()Lv6/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

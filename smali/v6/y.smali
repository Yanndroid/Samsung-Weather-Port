.class public final Lv6/y;
.super Lv6/z0;
.source "SourceFile"


# instance fields
.field public final a:Lv6/z0;


# direct methods
.method public constructor <init>(Lv6/z;)V
    .locals 0

    invoke-direct {p0}, Lv6/z0;-><init>()V

    iget-object p1, p1, Lv6/z;->k:Lv6/s;

    invoke-virtual {p1}, Lv6/s;->e()Lv6/e0;

    move-result-object p1

    invoke-virtual {p1}, Lv6/k;->o()Lv6/z0;

    move-result-object p1

    iput-object p1, p0, Lv6/y;->a:Lv6/z0;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lv6/y;->a:Lv6/z0;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/y;->a:Lv6/z0;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

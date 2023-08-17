.class public final Lv6/r;
.super Lv6/z0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv6/z0;


# direct methods
.method public constructor <init>(Lv6/z0;)V
    .locals 0

    iput-object p1, p0, Lv6/r;->a:Lv6/z0;

    invoke-direct {p0}, Lv6/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lv6/r;->a:Lv6/z0;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/r;->a:Lv6/z0;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Ln6/w$a;
.super Ln6/w;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient j:Ln6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient k:Ln6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/u;Ln6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/u<",
            "TK;TV;>;",
            "Ln6/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln6/w;-><init>()V

    .line 3
    iput-object p1, p0, Ln6/w$a;->j:Ln6/u;

    .line 4
    iput-object p2, p0, Ln6/w$a;->k:Ln6/s;

    return-void
.end method

.method public constructor <init>(Ln6/u;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/u<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln6/s;->o([Ljava/lang/Object;)Ln6/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln6/w$a;-><init>(Ln6/u;Ln6/s;)V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Ln6/w$a;->k:Ln6/s;

    invoke-virtual {v0, p1, p2}, Ln6/s;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln6/w$a;->k:Ln6/s;

    invoke-virtual {v0, p1}, Ln6/s;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ln6/w$a;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public n()Ln6/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/y0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/w$a;->k:Ln6/s;

    invoke-virtual {v0}, Ln6/s;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/w$a;->k:Ln6/s;

    invoke-virtual {v0}, Ln6/s;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln6/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ln6/p0;

    iget-object v1, p0, Ln6/w$a;->k:Ln6/s;

    invoke-direct {v0, p0, v1}, Ln6/p0;-><init>(Ln6/p;Ln6/s;)V

    return-object v0
.end method

.method public v()Ln6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/u<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/w$a;->j:Ln6/u;

    return-object v0
.end method

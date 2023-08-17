.class public Ln6/b0$a;
.super Ln6/y0;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b0;->n()Ln6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/y0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ln6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/y0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ln6/b0;


# direct methods
.method public constructor <init>(Ln6/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b0$a;->i:Ln6/b0;

    invoke-direct {p0}, Ln6/y0;-><init>()V

    .line 2
    invoke-static {p1}, Ln6/b0;->p(Ln6/b0;)Ln6/u;

    move-result-object p1

    invoke-virtual {p1}, Ln6/u;->i()Ln6/c0;

    move-result-object p1

    invoke-virtual {p1}, Ln6/c0;->n()Ln6/y0;

    move-result-object p1

    iput-object p1, p0, Ln6/b0$a;->h:Ln6/y0;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ln6/b0$a;->h:Ln6/y0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ln6/b0$a;->h:Ln6/y0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

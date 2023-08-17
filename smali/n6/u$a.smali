.class public Ln6/u$a;
.super Ln6/y0;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/u;->l()Ln6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/y0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ln6/y0;


# direct methods
.method public constructor <init>(Ln6/u;Ln6/y0;)V
    .locals 0

    iput-object p2, p0, Ln6/u$a;->h:Ln6/y0;

    invoke-direct {p0}, Ln6/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ln6/u$a;->h:Ln6/y0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ln6/u$a;->h:Ln6/y0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

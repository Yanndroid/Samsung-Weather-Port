.class public Lfi/r$d$a;
.super Lfi/r$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/r$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/r<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lfi/r$d;


# direct methods
.method public constructor <init>(Lfi/r$d;)V
    .locals 0

    iput-object p1, p0, Lfi/r$d$a;->l:Lfi/r$d;

    iget-object p1, p1, Lfi/r$d;->h:Lfi/r;

    invoke-direct {p0, p1}, Lfi/r$f;-><init>(Lfi/r;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/r$f;->a()Lfi/r$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfi/r$d$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.class public final Ln6/r0$a;
.super Ln6/e0;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/e0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final j:Ln6/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/r0<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/r0<",
            "TK;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln6/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/r0$a;->j:Ln6/r0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln6/r0$a;->j:Ln6/r0;

    invoke-virtual {v0, p1}, Ln6/u;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Ln6/r0$a;->j:Ln6/r0;

    iget-object v0, v0, Ln6/r0;->l:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/r0$a;->j:Ln6/r0;

    invoke-virtual {v0}, Ln6/r0;->size()I

    move-result v0

    return v0
.end method

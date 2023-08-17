.class public final Ln6/r0$b;
.super Ln6/s;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/s<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final i:Ln6/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/r0<",
            "TK;TV;>;"
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
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln6/s;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/r0$b;->i:Ln6/r0;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Ln6/r0$b;->i:Ln6/r0;

    iget-object v0, v0, Ln6/r0;->l:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/r0$b;->i:Ln6/r0;

    invoke-virtual {v0}, Ln6/r0;->size()I

    move-result v0

    return v0
.end method

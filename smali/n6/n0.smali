.class public abstract Ln6/n0;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ln6/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ln6/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln6/n0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ln6/n0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln6/k;

    invoke-direct {v0, p0}, Ln6/k;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lm6/b;)Ln6/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/b<",
            "TF;+TT;>;)",
            "Ln6/n0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Ln6/c;

    invoke-direct {v0, p1, p0}, Ln6/c;-><init>(Lm6/b;Ln6/n0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.class public abstract Lkl/b$d;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkl/b$d;->a:I

    .line 4
    iput p2, p0, Lkl/b$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkl/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkl/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Lkl/b$d;[Lpl/j$a;)Lkl/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpl/j$a;",
            ">(",
            "Lkl/b$d<",
            "*>;[TE;)",
            "Lkl/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkl/b$d;->a:I

    iget p0, p0, Lkl/b$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lkl/b$c;

    invoke-direct {p0, v0, p1}, Lkl/b$c;-><init>(I[Lpl/j$a;)V

    return-object p0
.end method

.method public static b(Lkl/b$d;)Lkl/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/b$d<",
            "*>;)",
            "Lkl/b$b;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkl/b$d;->a:I

    iget p0, p0, Lkl/b$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lkl/b$b;

    invoke-direct {p0, v0}, Lkl/b$b;-><init>(I)V

    return-object p0
.end method

.method public static c()Lkl/b$b;
    .locals 2

    new-instance v0, Lkl/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkl/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

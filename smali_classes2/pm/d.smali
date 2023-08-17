.class public final Lpm/d;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lpm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/d;

    sget-object v1, Lpm/c;->f:Lpm/c;

    invoke-direct {v0, v1}, Lpm/d;-><init>(Lpm/c;)V

    sput-object v0, Lpm/d;->b:Lpm/d;

    return-void
.end method

.method public constructor <init>(Lpm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/d;->a:Lpm/c;

    return-void
.end method

.method public static a()Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lpm/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lpm/d;->b:Lpm/d;

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lpm/d;->a:Lpm/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lpm/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lpm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lpm/d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpm/d;->a:Lpm/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lpm/c;->b(JLjava/lang/Object;)Lpm/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/d;->d(Lpm/c;)Lpm/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpm/c;)Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/c<",
            "TV;>;)",
            "Lpm/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/d;->a:Lpm/c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lpm/d;

    invoke-direct {v0, p1}, Lpm/d;-><init>(Lpm/c;)V

    return-object v0
.end method

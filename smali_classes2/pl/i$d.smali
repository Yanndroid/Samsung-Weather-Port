.class public abstract Lpl/i$d;
.super Lpl/i;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpl/i$d<",
        "TMessageType;>;>",
        "Lpl/i;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public final i:Lpl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/h<",
            "Lpl/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i;-><init>()V

    .line 2
    invoke-static {}, Lpl/h;->t()Lpl/h;

    move-result-object v0

    iput-object v0, p0, Lpl/i$d;->i:Lpl/h;

    return-void
.end method

.method public constructor <init>(Lpl/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lpl/i;-><init>()V

    .line 4
    invoke-static {p1}, Lpl/i$c;->p(Lpl/i$c;)Lpl/h;

    move-result-object p1

    iput-object p1, p0, Lpl/i$d;->i:Lpl/h;

    return-void
.end method

.method public static synthetic t(Lpl/i$d;)Lpl/h;
    .locals 0

    iget-object p0, p0, Lpl/i$d;->i:Lpl/h;

    return-object p0
.end method


# virtual methods
.method public A()Lpl/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Lpl/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpl/i$d$a;-><init>(Lpl/i$d;ZLpl/i$a;)V

    return-object v0
.end method

.method public final B(Lpl/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpl/i$f;->b()Lpl/q;

    move-result-object p1

    invoke-interface {p0}, Lpl/r;->c()Lpl/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lpl/i$d;->i:Lpl/h;

    invoke-virtual {v0}, Lpl/h;->q()V

    return-void
.end method

.method public r(Lpl/e;Lpl/f;Lpl/g;I)Z
    .locals 6

    iget-object v0, p0, Lpl/i$d;->i:Lpl/h;

    invoke-interface {p0}, Lpl/r;->c()Lpl/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lpl/i;->k(Lpl/h;Lpl/q;Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lpl/i$d;->i:Lpl/h;

    invoke-virtual {v0}, Lpl/h;->n()Z

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lpl/i$d;->i:Lpl/h;

    invoke-virtual {v0}, Lpl/h;->k()I

    move-result v0

    return v0
.end method

.method public final w(Lpl/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpl/i$d;->B(Lpl/i$f;)V

    .line 2
    iget-object v0, p0, Lpl/i$d;->i:Lpl/h;

    iget-object v1, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {v0, v1}, Lpl/h;->h(Lpl/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lpl/i$f;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lpl/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lpl/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpl/i$d;->B(Lpl/i$f;)V

    .line 2
    iget-object v0, p0, Lpl/i$d;->i:Lpl/h;

    iget-object v1, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {v0, v1, p2}, Lpl/h;->i(Lpl/h$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpl/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lpl/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpl/i$d;->B(Lpl/i$f;)V

    .line 2
    iget-object v0, p0, Lpl/i$d;->i:Lpl/h;

    iget-object p1, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {v0, p1}, Lpl/h;->j(Lpl/h$b;)I

    move-result p1

    return p1
.end method

.method public final z(Lpl/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpl/i$d;->B(Lpl/i$f;)V

    .line 2
    iget-object v0, p0, Lpl/i$d;->i:Lpl/h;

    iget-object p1, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {v0, p1}, Lpl/h;->m(Lpl/h$b;)Z

    move-result p1

    return p1
.end method

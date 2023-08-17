.class public final Lpl/i$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lpl/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/h$b<",
        "Lpl/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpl/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lpl/z$b;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lpl/j$b;ILpl/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/j$b<",
            "*>;I",
            "Lpl/z$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl/i$e;->h:Lpl/j$b;

    .line 3
    iput p2, p0, Lpl/i$e;->i:I

    .line 4
    iput-object p3, p0, Lpl/i$e;->j:Lpl/z$b;

    .line 5
    iput-boolean p4, p0, Lpl/i$e;->k:Z

    .line 6
    iput-boolean p5, p0, Lpl/i$e;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lpl/i$e;)I
    .locals 1

    iget v0, p0, Lpl/i$e;->i:I

    iget p1, p1, Lpl/i$e;->i:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpl/i$e;->i:I

    return v0
.end method

.method public c(Lpl/q$a;Lpl/q;)Lpl/q$a;
    .locals 0

    check-cast p1, Lpl/i$b;

    check-cast p2, Lpl/i;

    invoke-virtual {p1, p2}, Lpl/i$b;->n(Lpl/i;)Lpl/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpl/i$e;

    invoke-virtual {p0, p1}, Lpl/i$e;->a(Lpl/i$e;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lpl/i$e;->k:Z

    return v0
.end method

.method public e()Lpl/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/j$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpl/i$e;->h:Lpl/j$b;

    return-object v0
.end method

.method public h()Lpl/z$b;
    .locals 1

    iget-object v0, p0, Lpl/i$e;->j:Lpl/z$b;

    return-object v0
.end method

.method public i()Lpl/z$c;
    .locals 1

    iget-object v0, p0, Lpl/i$e;->j:Lpl/z$b;

    invoke-virtual {v0}, Lpl/z$b;->a()Lpl/z$c;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lpl/i$e;->l:Z

    return v0
.end method

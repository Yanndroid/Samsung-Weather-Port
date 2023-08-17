.class public Ls0/g;
.super Ls0/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ls0/n;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/f;-><init>(Ls0/n;)V

    instance-of p1, p1, Ls0/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ls0/f;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Ls0/f;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Ls0/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/f;->j:Z

    iput p1, p0, Ls0/f;->g:I

    iget-object p0, p0, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/d;

    invoke-interface {p1, p1}, Ls0/d;->a(Ls0/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

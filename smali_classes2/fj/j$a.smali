.class public final Lfj/j$a;
.super Lcj/d;
.source "SingleToObservable.java"

# interfaces
.implements Lti/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcj/d<",
        "TT;>;",
        "Lti/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Lwi/b;


# direct methods
.method public constructor <init>(Lti/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcj/d;-><init>(Lti/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcj/d;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcj/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lwi/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/j$a;->j:Lwi/b;

    invoke-static {v0, p1}, Lzi/b;->p(Lwi/b;Lwi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lfj/j$a;->j:Lwi/b;

    .line 3
    iget-object p1, p0, Lcj/d;->h:Lti/i;

    invoke-interface {p1, p0}, Lti/i;->d(Lwi/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcj/d;->e()V

    .line 2
    iget-object v0, p0, Lfj/j$a;->j:Lwi/b;

    invoke-interface {v0}, Lwi/b;->e()V

    return-void
.end method

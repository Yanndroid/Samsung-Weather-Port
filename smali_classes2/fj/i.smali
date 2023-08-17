.class public final Lfj/i;
.super Lti/k;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lti/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lti/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lti/j;


# direct methods
.method public constructor <init>(Lti/o;Lti/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/o<",
            "+TT;>;",
            "Lti/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/k;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/i;->a:Lti/o;

    .line 3
    iput-object p2, p0, Lfj/i;->b:Lti/j;

    return-void
.end method


# virtual methods
.method public n(Lti/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/i$a;

    iget-object v1, p0, Lfj/i;->a:Lti/o;

    invoke-direct {v0, p1, v1}, Lfj/i$a;-><init>(Lti/m;Lti/o;)V

    .line 2
    invoke-interface {p1, v0}, Lti/m;->d(Lwi/b;)V

    .line 3
    iget-object p1, p0, Lfj/i;->b:Lti/j;

    invoke-virtual {p1, v0}, Lti/j;->b(Ljava/lang/Runnable;)Lwi/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lfj/i$a;->i:Lzi/e;

    invoke-virtual {v0, p1}, Lzi/e;->a(Lwi/b;)Z

    return-void
.end method

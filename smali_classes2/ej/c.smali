.class public final Lej/c;
.super Lej/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lej/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lyi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/d<",
            "-",
            "Lwi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyi/a;


# direct methods
.method public constructor <init>(Lti/e;Lyi/d;Lyi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/e<",
            "TT;>;",
            "Lyi/d<",
            "-",
            "Lwi/b;",
            ">;",
            "Lyi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lej/a;-><init>(Lti/h;)V

    .line 2
    iput-object p2, p0, Lej/c;->i:Lyi/d;

    .line 3
    iput-object p3, p0, Lej/c;->j:Lyi/a;

    return-void
.end method


# virtual methods
.method public l(Lti/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lej/a;->h:Lti/h;

    new-instance v1, Lcj/e;

    iget-object v2, p0, Lej/c;->i:Lyi/d;

    iget-object v3, p0, Lej/c;->j:Lyi/a;

    invoke-direct {v1, p1, v2, v3}, Lcj/e;-><init>(Lti/i;Lyi/d;Lyi/a;)V

    invoke-interface {v0, v1}, Lti/h;->a(Lti/i;)V

    return-void
.end method

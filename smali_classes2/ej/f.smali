.class public final Lej/f;
.super Lej/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/f$a;
    }
.end annotation

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
.field public final i:Lyi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/h;Lyi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/h<",
            "TT;>;",
            "Lyi/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lej/a;-><init>(Lti/h;)V

    .line 2
    iput-object p2, p0, Lej/f;->i:Lyi/g;

    return-void
.end method


# virtual methods
.method public l(Lti/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lej/a;->h:Lti/h;

    new-instance v1, Lej/f$a;

    iget-object v2, p0, Lej/f;->i:Lyi/g;

    invoke-direct {v1, p1, v2}, Lej/f$a;-><init>(Lti/i;Lyi/g;)V

    invoke-interface {v0, v1}, Lti/h;->a(Lti/i;)V

    return-void
.end method

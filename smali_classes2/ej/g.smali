.class public final Lej/g;
.super Lej/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lej/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final i:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/h;Lyi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/h<",
            "TT;>;",
            "Lyi/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lej/a;-><init>(Lti/h;)V

    .line 2
    iput-object p2, p0, Lej/g;->i:Lyi/e;

    return-void
.end method


# virtual methods
.method public l(Lti/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lej/a;->h:Lti/h;

    new-instance v1, Lej/g$a;

    iget-object v2, p0, Lej/g;->i:Lyi/e;

    invoke-direct {v1, p1, v2}, Lej/g$a;-><init>(Lti/i;Lyi/e;)V

    invoke-interface {v0, v1}, Lti/h;->a(Lti/i;)V

    return-void
.end method

.class public final Lfj/b;
.super Lti/k;
.source "SingleDelayWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lti/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/h<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/o;Lti/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/o<",
            "TT;>;",
            "Lti/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/k;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/b;->a:Lti/o;

    .line 3
    iput-object p2, p0, Lfj/b;->b:Lti/h;

    return-void
.end method


# virtual methods
.method public n(Lti/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfj/b;->b:Lti/h;

    new-instance v1, Lfj/b$a;

    iget-object v2, p0, Lfj/b;->a:Lti/o;

    invoke-direct {v1, p1, v2}, Lfj/b$a;-><init>(Lti/m;Lti/o;)V

    invoke-interface {v0, v1}, Lti/h;->a(Lti/i;)V

    return-void
.end method

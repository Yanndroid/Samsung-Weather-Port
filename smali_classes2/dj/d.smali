.class public final Ldj/d;
.super Lti/e;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lti/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lti/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/e;-><init>()V

    .line 2
    iput-object p1, p0, Ldj/d;->h:Lti/d;

    return-void
.end method

.method public static n(Lti/i;)Lti/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/i<",
            "-TT;>;)",
            "Lti/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldj/d$a;

    invoke-direct {v0, p0}, Ldj/d$a;-><init>(Lti/i;)V

    return-object v0
.end method


# virtual methods
.method public l(Lti/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldj/d;->h:Lti/d;

    invoke-static {p1}, Ldj/d;->n(Lti/i;)Lti/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/d;->a(Lti/c;)V

    return-void
.end method

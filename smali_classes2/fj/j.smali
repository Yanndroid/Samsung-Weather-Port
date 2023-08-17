.class public final Lfj/j;
.super Lti/e;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/j$a;
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
.field public final h:Lti/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/e;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/j;->h:Lti/o;

    return-void
.end method

.method public static n(Lti/i;)Lti/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/i<",
            "-TT;>;)",
            "Lti/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfj/j$a;

    invoke-direct {v0, p0}, Lfj/j$a;-><init>(Lti/i;)V

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

    iget-object v0, p0, Lfj/j;->h:Lti/o;

    invoke-static {p1}, Lfj/j;->n(Lti/i;)Lti/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/o;->a(Lti/m;)V

    return-void
.end method

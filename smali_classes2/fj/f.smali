.class public final Lfj/f;
.super Lti/k;
.source "SingleJust.java"


# annotations
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/k;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n(Lti/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwi/c;->a()Lwi/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lti/m;->d(Lwi/b;)V

    .line 2
    iget-object v0, p0, Lfj/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lti/m;->b(Ljava/lang/Object;)V

    return-void
.end method

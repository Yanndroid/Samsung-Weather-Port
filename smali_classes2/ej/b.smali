.class public final Lej/b;
.super Lti/e;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/b$a;
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
.field public final h:Lti/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/e;-><init>()V

    .line 2
    iput-object p1, p0, Lej/b;->h:Lti/g;

    return-void
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

    .line 1
    new-instance v0, Lej/b$a;

    invoke-direct {v0, p1}, Lej/b$a;-><init>(Lti/i;)V

    .line 2
    invoke-interface {p1, v0}, Lti/i;->d(Lwi/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lej/b;->h:Lti/g;

    invoke-interface {p1, v0}, Lti/g;->a(Lti/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lej/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

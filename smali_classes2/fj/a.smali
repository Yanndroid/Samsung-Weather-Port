.class public final Lfj/a;
.super Lti/k;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/a$a;
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
.field public final a:Lti/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/k;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/a;->a:Lti/n;

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
    new-instance v0, Lfj/a$a;

    invoke-direct {v0, p1}, Lfj/a$a;-><init>(Lti/m;)V

    .line 2
    invoke-interface {p1, v0}, Lti/m;->d(Lwi/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lfj/a;->a:Lti/n;

    invoke-interface {p1, v0}, Lti/n;->a(Lti/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lfj/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

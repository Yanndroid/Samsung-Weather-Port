.class public final Lfj/d$a$a;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Lti/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lti/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/m<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lti/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwi/b;",
            ">;",
            "Lti/m<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/d$a$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lfj/d$a$a;->i:Lti/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfj/d$a$a;->i:Lti/m;

    invoke-interface {v0, p1}, Lti/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lfj/d$a$a;->i:Lti/m;

    invoke-interface {v0, p1}, Lti/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lwi/b;)V
    .locals 1

    iget-object v0, p0, Lfj/d$a$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzi/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z

    return-void
.end method

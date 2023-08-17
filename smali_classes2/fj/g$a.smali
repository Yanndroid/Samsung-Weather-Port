.class public final Lfj/g$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lti/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lti/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final i:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/m;Lyi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TR;>;",
            "Lyi/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/g$a;->h:Lti/m;

    .line 3
    iput-object p2, p0, Lfj/g$a;->i:Lyi/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfj/g$a;->h:Lti/m;

    invoke-interface {v0, p1}, Lti/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/g$a;->i:Lyi/e;

    invoke-interface {v0, p1}, Lyi/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lfj/g$a;->h:Lti/m;

    invoke-interface {v0, p1}, Lti/m;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lfj/g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lwi/b;)V
    .locals 1

    iget-object v0, p0, Lfj/g$a;->h:Lti/m;

    invoke-interface {v0, p1}, Lti/m;->d(Lwi/b;)V

    return-void
.end method

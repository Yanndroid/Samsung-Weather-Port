.class public final Ldj/b$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Lti/m;
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/m<",
        "TT;>;",
        "Lwi/b;"
    }
.end annotation


# instance fields
.field public final h:Lti/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Lyi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public j:Lwi/b;


# direct methods
.method public constructor <init>(Lti/c;Lyi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/c<",
            "-TT;>;",
            "Lyi/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj/b$a;->h:Lti/c;

    .line 3
    iput-object p2, p0, Ldj/b$a;->i:Lyi/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldj/b$a;->h:Lti/c;

    invoke-interface {v0, p1}, Lti/c;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ldj/b$a;->i:Lyi/g;

    invoke-interface {v0, p1}, Lyi/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj/b$a;->h:Lti/c;

    invoke-interface {v0, p1}, Lti/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldj/b$a;->h:Lti/c;

    invoke-interface {p1}, Lti/c;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldj/b$a;->h:Lti/c;

    invoke-interface {v0, p1}, Lti/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lwi/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/b$a;->j:Lwi/b;

    invoke-static {v0, p1}, Lzi/b;->p(Lwi/b;Lwi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ldj/b$a;->j:Lwi/b;

    .line 3
    iget-object p1, p0, Ldj/b$a;->h:Lti/c;

    invoke-interface {p1, p0}, Lti/c;->d(Lwi/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/b$a;->j:Lwi/b;

    .line 2
    sget-object v1, Lzi/b;->h:Lzi/b;

    iput-object v1, p0, Ldj/b$a;->j:Lwi/b;

    .line 3
    invoke-interface {v0}, Lwi/b;->e()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ldj/b$a;->j:Lwi/b;

    invoke-interface {v0}, Lwi/b;->g()Z

    move-result v0

    return v0
.end method

.class public final Lej/f$a;
.super Lcj/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/f;
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
        "Lcj/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lyi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/i;Lyi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TT;>;",
            "Lyi/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcj/a;-><init>(Lti/i;)V

    .line 2
    iput-object p2, p0, Lej/f$a;->m:Lyi/g;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcj/a;->l:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lej/f$a;->m:Lyi/g;

    invoke-interface {v0, p1}, Lyi/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcj/a;->h:Lti/i;

    invoke-interface {v0, p1}, Lti/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lcj/a;->i(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcj/a;->h:Lti/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lti/i;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lm2/r$a;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Lm2/e;

.field public final i:Lu2/m;

.field public j:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/e;Lu2/m;Lp6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executionListener",
            "workGenerationalId",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e;",
            "Lu2/m;",
            "Lp6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/r$a;->h:Lm2/e;

    .line 3
    iput-object p2, p0, Lm2/r$a;->i:Lu2/m;

    .line 4
    iput-object p3, p0, Lm2/r$a;->j:Lp6/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm2/r$a;->j:Lp6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lm2/r$a;->h:Lm2/e;

    iget-object v2, p0, Lm2/r$a;->i:Lu2/m;

    invoke-interface {v1, v2, v0}, Lm2/e;->f(Lu2/m;Z)V

    return-void
.end method

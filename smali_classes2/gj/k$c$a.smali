.class public final Lgj/k$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Lgj/k$b;

.field public final synthetic i:Lgj/k$c;


# direct methods
.method public constructor <init>(Lgj/k$c;Lgj/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj/k$c$a;->i:Lgj/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgj/k$c$a;->h:Lgj/k$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/k$c$a;->h:Lgj/k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgj/k$b;->k:Z

    .line 2
    iget-object v0, p0, Lgj/k$c$a;->i:Lgj/k$c;

    iget-object v0, v0, Lgj/k$c;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lgj/k$c$a;->h:Lgj/k$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->d()Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw2/c;

.field public final synthetic i:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Lw2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Worker$b;->i:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$b;->h:Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->i:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->r()Ll2/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/Worker$b;->h:Lw2/c;

    invoke-virtual {v1, v0}, Lw2/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/Worker$b;->h:Lw2/c;

    invoke-virtual {v1, v0}, Lw2/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

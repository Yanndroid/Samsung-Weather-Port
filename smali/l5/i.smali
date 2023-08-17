.class public final Ll5/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ll5/f;

.field public final synthetic i:Ll5/j;


# direct methods
.method public constructor <init>(Ll5/j;Ll5/f;)V
    .locals 0

    iput-object p1, p0, Ll5/i;->i:Ll5/j;

    iput-object p2, p0, Ll5/i;->h:Ll5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/i;->i:Ll5/j;

    invoke-static {v0}, Ll5/j;->c(Ll5/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll5/i;->i:Ll5/j;

    invoke-static {v1}, Ll5/j;->b(Ll5/j;)Ll5/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ll5/j;->b(Ll5/j;)Ll5/b;

    move-result-object v1

    iget-object v2, p0, Ll5/i;->h:Ll5/f;

    invoke-interface {v1, v2}, Ll5/b;->a(Ll5/f;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public final Landroidx/room/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/v;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/room/t;

.field public g:Landroidx/room/r;

.field public final h:Landroidx/room/x;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroidx/room/y;

.field public final k:Landroidx/room/w;

.field public final l:Landroidx/room/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/v;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "executor"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/z;->a:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/z;->b:Landroidx/room/v;

    iput-object p5, p0, Landroidx/room/z;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/z;->d:Landroid/content/Context;

    new-instance p2, Landroidx/room/x;

    invoke-direct {p2, p0}, Landroidx/room/x;-><init>(Landroidx/room/z;)V

    iput-object p2, p0, Landroidx/room/z;->h:Landroidx/room/x;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/z;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroidx/room/y;

    invoke-direct {p2, p0}, Landroidx/room/y;-><init>(Landroidx/room/z;)V

    iput-object p2, p0, Landroidx/room/z;->j:Landroidx/room/y;

    new-instance v0, Landroidx/room/w;

    invoke-direct {v0, p0, p5}, Landroidx/room/w;-><init>(Landroidx/room/z;I)V

    iput-object v0, p0, Landroidx/room/z;->k:Landroidx/room/w;

    new-instance v0, Landroidx/room/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/room/w;-><init>(Landroidx/room/z;I)V

    iput-object v0, p0, Landroidx/room/z;->l:Landroidx/room/w;

    iget-object p4, p4, Landroidx/room/v;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Landroidx/room/e;

    invoke-direct {p5, p0, p4}, Landroidx/room/e;-><init>(Landroidx/room/z;[Ljava/lang/String;)V

    iput-object p5, p0, Landroidx/room/z;->f:Landroidx/room/t;

    invoke-virtual {p1, p3, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

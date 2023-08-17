.class public final synthetic Lg7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lg7/g;

.field public final synthetic i:[Landroid/os/Messenger;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lg7/g;[Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->h:Lg7/g;

    iput-object p2, p0, Lg7/f;->i:[Landroid/os/Messenger;

    iput-object p3, p0, Lg7/f;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg7/f;->h:Lg7/g;

    iget-object v1, p0, Lg7/f;->i:[Landroid/os/Messenger;

    iget-object v2, p0, Lg7/f;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lg7/g;->a(Lg7/g;[Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.class public final synthetic Landroidx/room/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/c0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/c0;->k:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/room/c0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/room/c0;->a:Ljava/lang/Object;

    check-cast v0, Lb8/g;

    iget-object v1, p0, Landroidx/room/c0;->k:Ljava/io/Serializable;

    check-cast v1, [Landroid/os/Messenger;

    iget-object p0, p0, Landroidx/room/c0;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Landroidx/appcompat/app/l;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/l;-><init>(Lb8/g;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

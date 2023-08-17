.class public final Lk4/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Li4/i;

.field public final b:Z

.field public c:Lk4/h0;


# direct methods
.method public constructor <init>(Li4/i;Lk4/a0;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lk4/b;->a:Li4/i;

    iget-boolean p1, p2, Lk4/a0;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p2, Lk4/a0;->l:Lk4/h0;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk4/b;->c:Lk4/h0;

    iget-boolean p1, p2, Lk4/a0;->a:Z

    iput-boolean p1, p0, Lk4/b;->b:Z

    return-void
.end method

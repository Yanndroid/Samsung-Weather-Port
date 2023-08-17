.class public final Ly4/g;
.super Ly4/c;
.source "SourceFile"


# static fields
.field public static final n:Landroid/os/Handler;


# instance fields
.field public final m:Lcom/bumptech/glide/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk4/k0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lk4/k0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ly4/g;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/t;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ly4/c;-><init>(II)V

    iput-object p1, p0, Ly4/g;->m:Lcom/bumptech/glide/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz4/d;)V
    .locals 0

    iget-object p1, p0, Ly4/c;->l:Lx4/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx4/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly4/g;->n:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

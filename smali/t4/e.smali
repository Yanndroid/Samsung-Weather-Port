.class public final Lt4/e;
.super Ly4/c;
.source "SourceFile"


# instance fields
.field public final m:Landroid/os/Handler;

.field public final n:I

.field public final o:J

.field public p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Ly4/c;-><init>(II)V

    iput-object p1, p0, Lt4/e;->m:Landroid/os/Handler;

    iput p2, p0, Lt4/e;->n:I

    iput-wide p3, p0, Lt4/e;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz4/d;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lt4/e;->p:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object p2, p0, Lt4/e;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lt4/e;->o:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lt4/e;->p:Landroid/graphics/Bitmap;

    return-void
.end method

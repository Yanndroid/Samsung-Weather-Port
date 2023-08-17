.class public abstract Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/i;


# instance fields
.field public final a:I

.field public final k:I

.field public l:Lx4/d;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lb5/m;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly4/c;->a:I

    iput p2, p0, Ly4/c;->k:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v1, " and height: "

    invoke-static {v0, p1, v1, p2}, La0/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ly4/h;)V
    .locals 1

    check-cast p1, Lx4/j;

    iget v0, p0, Ly4/c;->a:I

    iget p0, p0, Ly4/c;->k:I

    invoke-virtual {p1, v0, p0}, Lx4/j;->p(II)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Lx4/d;)V
    .locals 0

    iput-object p1, p0, Ly4/c;->l:Lx4/d;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g()Lx4/d;
    .locals 0

    iget-object p0, p0, Ly4/c;->l:Lx4/d;

    return-object p0
.end method

.method public final i(Ly4/h;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

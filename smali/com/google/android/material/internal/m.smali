.class public final Lcom/google/android/material/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lh6/b;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ll6/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    new-instance v0, Lh6/b;

    invoke-direct {v0, v1, p0}, Lh6/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/m;->b:Lh6/b;

    iput-boolean v1, p0, Lcom/google/android/material/internal/m;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/m;->d:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/internal/m;->c:F

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/internal/m;->c:F

    iput-boolean v0, p0, Lcom/google/android/material/internal/m;->d:Z

    return p1
.end method

.method public final b(Ll6/e;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/m;->f:Ll6/e;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/m;->f:Ll6/e;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/m;->b:Lh6/b;

    invoke-virtual {p1, p2, v0, v1}, Ll6/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/e;)V

    iget-object v2, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/l;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/material/internal/l;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Ll6/e;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->d:Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/l;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/material/internal/l;->a()V

    invoke-interface {p0}, Lcom/google/android/material/internal/l;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/material/internal/l;->onStateChange([I)Z

    :cond_2
    return-void
.end method

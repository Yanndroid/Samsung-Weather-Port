.class public final Ll6/d;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/text/TextPaint;

.field public final synthetic q:Lcom/bumptech/glide/e;

.field public final synthetic r:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/e;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/e;)V
    .locals 0

    iput-object p1, p0, Ll6/d;->r:Ll6/e;

    iput-object p2, p0, Ll6/d;->o:Landroid/content/Context;

    iput-object p3, p0, Ll6/d;->p:Landroid/text/TextPaint;

    iput-object p4, p0, Ll6/d;->q:Lcom/bumptech/glide/e;

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 0

    iget-object p0, p0, Ll6/d;->q:Lcom/bumptech/glide/e;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->v(I)V

    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ll6/d;->p:Landroid/text/TextPaint;

    iget-object v1, p0, Ll6/d;->r:Ll6/e;

    iget-object v2, p0, Ll6/d;->o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ll6/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Ll6/d;->q:Lcom/bumptech/glide/e;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e;->x(Landroid/graphics/Typeface;Z)V

    return-void
.end method

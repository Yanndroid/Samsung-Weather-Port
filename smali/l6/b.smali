.class public final Ll6/b;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final o:Landroid/graphics/Typeface;

.field public final p:Ll6/a;

.field public q:Z


# direct methods
.method public constructor <init>(Ll6/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    iput-object p2, p0, Ll6/b;->o:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll6/b;->p:Ll6/a;

    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 0

    iget-boolean p1, p0, Ll6/b;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll6/b;->p:Ll6/a;

    iget-object p0, p0, Ll6/b;->o:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Ll6/a;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ll6/b;->q:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Ll6/b;->p:Ll6/a;

    invoke-interface {p0, p1}, Ll6/a;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

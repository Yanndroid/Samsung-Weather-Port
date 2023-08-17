.class public final Ll6/c;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lcom/bumptech/glide/e;

.field public final synthetic p:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/e;Lcom/bumptech/glide/e;)V
    .locals 0

    iput-object p1, p0, Ll6/c;->p:Ll6/e;

    iput-object p2, p0, Ll6/c;->o:Lcom/bumptech/glide/e;

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 2

    iget-object v0, p0, Ll6/c;->p:Ll6/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll6/e;->m:Z

    iget-object p0, p0, Ll6/c;->o:Lcom/bumptech/glide/e;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->v(I)V

    return-void
.end method

.method public final w(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ll6/c;->p:Ll6/e;

    iget v1, v0, Ll6/e;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ll6/e;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll6/e;->m:Z

    iget-object p1, v0, Ll6/e;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Ll6/c;->o:Lcom/bumptech/glide/e;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/e;->x(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.class public final Lx3/u;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lq3/v;
.implements Lq3/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lq3/r;"
    }
.end annotation


# instance fields
.field public final h:Landroid/content/res/Resources;

.field public final i:Lq3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lx3/u;->h:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/v;

    iput-object p1, p0, Lx3/u;->i:Lq3/v;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lq3/v;)Lq3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lq3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lx3/u;

    invoke-direct {v0, p0, p1}, Lx3/u;-><init>(Landroid/content/res/Resources;Lq3/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx3/u;->i:Lq3/v;

    invoke-interface {v0}, Lq3/v;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/u;->i:Lq3/v;

    instance-of v1, v0, Lq3/r;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lq3/r;

    invoke-interface {v0}, Lq3/r;->b()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lx3/u;->i:Lq3/v;

    invoke-interface {v0}, Lq3/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lx3/u;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lx3/u;->i:Lq3/v;

    invoke-interface {v2}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/u;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

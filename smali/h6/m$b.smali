.class public Lh6/m$b;
.super Lh6/m$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lh6/m$d;


# direct methods
.method public constructor <init>(Lh6/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/m$g;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/m$b;->b:Lh6/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lg6/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/m$b;->b:Lh6/m$d;

    invoke-static {v0}, Lh6/m$d;->h(Lh6/m$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lh6/m$b;->b:Lh6/m$d;

    invoke-static {v0}, Lh6/m$d;->i(Lh6/m$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lh6/m$b;->b:Lh6/m$d;

    .line 4
    invoke-static {v0}, Lh6/m$d;->b(Lh6/m$d;)F

    move-result v0

    iget-object v1, p0, Lh6/m$b;->b:Lh6/m$d;

    invoke-static {v1}, Lh6/m$d;->c(Lh6/m$d;)F

    move-result v1

    iget-object v2, p0, Lh6/m$b;->b:Lh6/m$d;

    invoke-static {v2}, Lh6/m$d;->d(Lh6/m$d;)F

    move-result v2

    iget-object v3, p0, Lh6/m$b;->b:Lh6/m$d;

    invoke-static {v3}, Lh6/m$d;->e(Lh6/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lg6/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method

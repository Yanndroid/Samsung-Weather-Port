.class public Lh6/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lh6/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/g;-><init>(Lh6/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh6/g;


# direct methods
.method public constructor <init>(Lh6/g;)V
    .locals 0

    iput-object p1, p0, Lh6/g$a;->a:Lh6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh6/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/g$a;->a:Lh6/g;

    invoke-static {v0}, Lh6/g;->b(Lh6/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lh6/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lh6/g$a;->a:Lh6/g;

    invoke-static {v0}, Lh6/g;->c(Lh6/g;)[Lh6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lh6/m;->f(Landroid/graphics/Matrix;)Lh6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lh6/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/g$a;->a:Lh6/g;

    invoke-static {v0}, Lh6/g;->b(Lh6/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lh6/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lh6/g$a;->a:Lh6/g;

    invoke-static {v0}, Lh6/g;->d(Lh6/g;)[Lh6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lh6/m;->f(Landroid/graphics/Matrix;)Lh6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

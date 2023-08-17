.class public Lx3/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lo3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo3/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo3/j<",
            "TDataType;",
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

    iput-object p1, p0, Lx3/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/j;

    iput-object p1, p0, Lx3/a;->a:Lo3/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILo3/h;)Lq3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lo3/h;",
            ")",
            "Lq3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->a:Lo3/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lo3/j;->a(Ljava/lang/Object;IILo3/h;)Lq3/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lx3/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lx3/u;->f(Landroid/content/res/Resources;Lq3/v;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lo3/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lo3/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lx3/a;->a:Lo3/j;

    invoke-interface {v0, p1, p2}, Lo3/j;->b(Ljava/lang/Object;Lo3/h;)Z

    move-result p1

    return p1
.end method

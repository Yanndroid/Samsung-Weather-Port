.class public final Lb4/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lo3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/j<",
        "Ln3/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr3/d;


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/h;->a:Lr3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILo3/h;)Lq3/v;
    .locals 0

    check-cast p1, Ln3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/h;->c(Ln3/a;IILo3/h;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lo3/h;)Z
    .locals 0

    check-cast p1, Ln3/a;

    invoke-virtual {p0, p1, p2}, Lb4/h;->d(Ln3/a;Lo3/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ln3/a;IILo3/h;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/a;",
            "II",
            "Lo3/h;",
            ")",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln3/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lb4/h;->a:Lr3/d;

    invoke-static {p1, p2}, Lx3/e;->f(Landroid/graphics/Bitmap;Lr3/d;)Lx3/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln3/a;Lo3/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

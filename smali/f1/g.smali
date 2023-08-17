.class public final Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a;
.implements Lk1/u;


# instance fields
.field public a:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf1/g;->a:I

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Lf1/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-direct {p0, p2, p1}, Lf1/g;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf1/g;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf1/g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf1/g;->k:Ljava/lang/Object;

    iput p1, p0, Lf1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lf1/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lf1/g;->a:I

    .line 8
    iput-object p2, p0, Lf1/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh9/m;)V
    .locals 3

    iget-object v0, p0, Lf1/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lf1/g;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf1/g;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lh9/n;)V
    .locals 1

    sget-object v0, Lh9/h0;->d:Ljava/util/ArrayList;

    new-instance v0, Lh9/e0;

    invoke-direct {v0, p1}, Lh9/e0;-><init>(Lh9/n;)V

    invoke-virtual {p0, v0}, Lf1/g;->a(Lh9/m;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lf1/g;->k:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lf1/g;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lh9/h0;
    .locals 1

    new-instance v0, Lh9/h0;

    invoke-direct {v0, p0}, Lh9/h0;-><init>(Lf1/g;)V

    return-object v0
.end method

.method public final j(Lk4/h0;Li4/m;)Lk4/h0;
    .locals 2

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lf1/g;->k:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, Lf1/g;->a:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lk4/h0;->d()V

    new-instance p0, Lr4/b0;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lr4/b0;-><init>([B)V

    return-object p0
.end method

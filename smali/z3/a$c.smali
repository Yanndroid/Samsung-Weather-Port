.class public final Lz3/a$c;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"

# interfaces
.implements Lo3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz3/a;


# direct methods
.method public constructor <init>(Lz3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/a$c;->a:Lz3/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILo3/h;)Lq3/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/a$c;->c(Ljava/io/InputStream;IILo3/h;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lo3/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lz3/a$c;->d(Ljava/io/InputStream;Lo3/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILo3/h;)Lq3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lo3/h;",
            ")",
            "Lq3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj4/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz3/a$c;->a:Lz3/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz3/a;->b(Landroid/graphics/ImageDecoder$Source;IILo3/h;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lo3/h;)Z
    .locals 0

    iget-object p2, p0, Lz3/a$c;->a:Lz3/a;

    invoke-virtual {p2, p1}, Lz3/a;->c(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

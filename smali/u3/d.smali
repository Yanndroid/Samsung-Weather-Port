.class public Lu3/d;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lu3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/d$a;,
        Lu3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lu3/d;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo3/h;)Lu3/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/d;->c(Ljava/io/File;IILo3/h;)Lu3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILo3/h;)Lu3/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lo3/h;",
            ")",
            "Lu3/n$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Lu3/n$a;

    new-instance p3, Li4/b;

    invoke-direct {p3, p1}, Li4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lu3/d$a;

    invoke-direct {p4, p1}, Lu3/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lu3/n$a;-><init>(Lo3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

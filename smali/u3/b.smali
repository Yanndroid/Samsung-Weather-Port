.class public Lu3/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lu3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/b$d;,
        Lu3/b$a;,
        Lu3/b$c;,
        Lu3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lu3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/b;->a:Lu3/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lu3/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo3/h;)Lu3/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/b;->c([BIILo3/h;)Lu3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILo3/h;)Lu3/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo3/h;",
            ")",
            "Lu3/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lu3/n$a;

    new-instance p3, Li4/b;

    invoke-direct {p3, p1}, Li4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lu3/b$c;

    iget-object v0, p0, Lu3/b;->a:Lu3/b$b;

    invoke-direct {p4, p1, v0}, Lu3/b$c;-><init>([BLu3/b$b;)V

    invoke-direct {p2, p3, p4}, Lu3/n$a;-><init>(Lo3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

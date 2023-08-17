.class public final Lzg/d;
.super Ljava/lang/Object;
.source "FaceWidgetModelProvider.kt"

# interfaces
.implements Lyg/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzg/d;",
        "Lyg/k;",
        "Lyg/h;",
        "faceWidgetViewDecorator",
        "Lxh/a;",
        "favoriteLocationWidgetEntity",
        "Lyg/j;",
        "b",
        "a",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyg/h;)Lyg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/h;",
            ")",
            "Lyg/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg/c;

    invoke-direct {v0, p1}, Lzg/c;-><init>(Lyg/h;)V

    return-object v0
.end method

.method public b(Lyg/h;Lxh/a;)Lyg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/h;",
            "Lxh/a;",
            ")",
            "Lyg/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteLocationWidgetEntity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lxh/a;->d()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lzg/b;

    invoke-direct {p2, p1}, Lzg/b;-><init>(Lyg/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lzg/a;

    invoke-direct {p2, p1}, Lzg/a;-><init>(Lyg/h;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lzg/e;

    invoke-direct {p2, p1}, Lzg/e;-><init>(Lyg/h;)V

    :goto_0
    return-object p2
.end method

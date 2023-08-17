.class public final Lu3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;
.implements Lu3/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/x;

.field public final b:Lv3/e;

.field public c:Lz3/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/b;Lz3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/q;->a:Lcom/airbnb/lottie/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lz3/j;->a:Ly3/d;

    invoke-interface {p1}, Ly3/d;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/q;->b:Lv3/e;

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lu3/q;->a:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

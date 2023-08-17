.class public final Lgl/g;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lbm/g;


# instance fields
.field public final a:Lgl/n;

.field public final b:Lgl/f;


# direct methods
.method public constructor <init>(Lgl/n;Lgl/f;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl/g;->a:Lgl/n;

    .line 3
    iput-object p2, p0, Lgl/g;->b:Lgl/f;

    return-void
.end method


# virtual methods
.method public a(Lnl/b;)Lbm/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl/g;->a:Lgl/n;

    invoke-static {v0, p1}, Lgl/o;->b(Lgl/n;Lnl/b;)Lgl/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lgl/p;->g()Lnl/b;

    move-result-object v1

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lgl/g;->b:Lgl/f;

    invoke-virtual {p1, v0}, Lgl/f;->j(Lgl/p;)Lbm/f;

    move-result-object p1

    return-object p1
.end method

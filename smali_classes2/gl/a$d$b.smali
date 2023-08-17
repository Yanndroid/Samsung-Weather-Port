.class public Lgl/a$d$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lgl/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lgl/s;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgl/a$d;


# direct methods
.method public constructor <init>(Lgl/a$d;Lgl/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/s;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl/a$d$b;->c:Lgl/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgl/a$d$b;->a:Lgl/s;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgl/a$d$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl/a$d$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl/a$d$b;->c:Lgl/a$d;

    iget-object v0, v0, Lgl/a$d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lgl/a$d$b;->a:Lgl/s;

    iget-object v2, p0, Lgl/a$d$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lnl/b;Lok/y0;)Lgl/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/a$d$b;->c:Lgl/a$d;

    iget-object v0, v0, Lgl/a$d;->a:Lgl/a;

    iget-object v1, p0, Lgl/a$d$b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lgl/a;->k(Lgl/a;Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lgl/s;
    .locals 1

    iget-object v0, p0, Lgl/a$d$b;->a:Lgl/s;

    return-object v0
.end method

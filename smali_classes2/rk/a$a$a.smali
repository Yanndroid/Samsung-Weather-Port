.class public Lrk/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/a$a;->a()Lfm/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/l<",
        "Lgm/g;",
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/a$a;


# direct methods
.method public constructor <init>(Lrk/a$a;)V
    .locals 0

    iput-object p1, p0, Lrk/a$a$a;->h:Lrk/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgm/g;)Lfm/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/a$a$a;->h:Lrk/a$a;

    iget-object v0, v0, Lrk/a$a;->h:Lrk/a;

    invoke-virtual {p1, v0}, Lgm/g;->f(Lok/m;)Lok/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lrk/a$a$a;->h:Lrk/a$a;

    iget-object p1, p1, Lrk/a$a;->h:Lrk/a;

    iget-object p1, p1, Lrk/a;->j:Lem/i;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/l0;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Lok/c1;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lok/c1;

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfm/h1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/f0;->b(Lok/c1;Ljava/util/List;)Lfm/l0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v1, v0, Lrk/t;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v1

    invoke-interface {v1, p1}, Lfm/y0;->n(Lgm/g;)Lfm/y0;

    move-result-object v1

    .line 7
    check-cast v0, Lrk/t;

    invoke-virtual {v0, p1}, Lrk/t;->F(Lgm/g;)Lyl/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lfm/h1;->u(Lfm/y0;Lyl/h;Lxj/l;)Lfm/l0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0}, Lok/h;->q()Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm/g;

    invoke-virtual {p0, p1}, Lrk/a$a$a;->a(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

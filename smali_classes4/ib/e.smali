.class public final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/y0;


# instance fields
.field public final a:Lib/y0;

.field public final k:Lib/l;

.field public final l:I


# direct methods
.method public constructor <init>(Lib/y0;Lib/l;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/e;->a:Lib/y0;

    iput-object p2, p0, Lib/e;->k:Lib/l;

    iput p3, p0, Lib/e;->l:I

    return-void
.end method


# virtual methods
.method public final R()Lwc/t;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/y0;->R()Lwc/t;

    move-result-object p0

    return-object p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic a()Lib/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/e;->a()Lib/y0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lib/e;->a()Lib/y0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lib/y0;
    .locals 1

    .line 3
    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/y0;->a()Lib/y0;

    move-result-object p0

    const-string v0, "originalDescriptor.original"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lxc/a1;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/y0;->c()Lxc/a1;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {v0}, Lib/y0;->getIndex()I

    move-result v0

    iget p0, p0, Lib/e;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lgc/f;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lib/u0;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/m;->getSource()Lib/u0;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lib/l;
    .locals 0

    iget-object p0, p0, Lib/e;->k:Lib/l;

    return-object p0
.end method

.method public final k()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/i;->k()Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0, p1, p2}, Lib/l;->k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/y0;->u()Z

    move-result p0

    return p0
.end method

.method public final z()Lxc/q1;
    .locals 0

    iget-object p0, p0, Lib/e;->a:Lib/y0;

    invoke-interface {p0}, Lib/y0;->z()Lxc/q1;

    move-result-object p0

    return-object p0
.end method

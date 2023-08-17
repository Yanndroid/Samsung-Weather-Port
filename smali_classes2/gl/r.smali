.class public final Lgl/r;
.super Ljava/lang/Object;
.source "KotlinJvmBinarySourceElement.kt"

# interfaces
.implements Ldm/f;


# instance fields
.field public final b:Lgl/p;

.field public final c:Lbm/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/s<",
            "Lml/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ldm/e;


# direct methods
.method public constructor <init>(Lgl/p;Lbm/s;ZLdm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p;",
            "Lbm/s<",
            "Lml/e;",
            ">;Z",
            "Ldm/e;",
            ")V"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl/r;->b:Lgl/p;

    .line 3
    iput-object p2, p0, Lgl/r;->c:Lbm/s;

    .line 4
    iput-boolean p3, p0, Lgl/r;->d:Z

    .line 5
    iput-object p4, p0, Lgl/r;->e:Ldm/e;

    return-void
.end method


# virtual methods
.method public a()Lok/z0;
    .locals 2

    sget-object v0, Lok/z0;->a:Lok/z0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgl/r;->b:Lgl/p;

    invoke-interface {v1}, Lgl/p;->g()Lnl/b;

    move-result-object v1

    invoke-virtual {v1}, Lnl/b;->b()Lnl/c;

    move-result-object v1

    invoke-virtual {v1}, Lnl/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgl/p;
    .locals 1

    iget-object v0, p0, Lgl/r;->b:Lgl/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgl/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgl/r;->b:Lgl/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

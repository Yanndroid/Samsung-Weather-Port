.class public Lrk/e$b$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/e$b;->a()Lfm/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/a<",
        "Lyl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/e$b;


# direct methods
.method public constructor <init>(Lrk/e$b;)V
    .locals 0

    iput-object p1, p0, Lrk/e$b$a;->h:Lrk/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyl/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/e$b$a;->h:Lrk/e$b;

    iget-object v1, v1, Lrk/e$b;->h:Lnl/f;

    invoke-virtual {v1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrk/e$b$a;->h:Lrk/e$b;

    iget-object v1, v1, Lrk/e$b;->i:Lrk/e;

    invoke-virtual {v1}, Lrk/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lyl/n;->j(Ljava/lang/String;Ljava/util/Collection;)Lyl/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/e$b$a;->a()Lyl/h;

    move-result-object v0

    return-object v0
.end method

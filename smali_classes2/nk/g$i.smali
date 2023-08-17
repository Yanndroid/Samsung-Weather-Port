.class public final Lnk/g$i;
.super Lom/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/g;->q(Lok/x;)Lnk/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b$b<",
        "Lok/e;",
        "Lnk/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b0<",
            "Lnk/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyj/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyj/b0<",
            "Lnk/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnk/g$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk/g$i;->b:Lyj/b0;

    invoke-direct {p0}, Lom/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk/g$i;->e()Lnk/g$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lok/e;

    invoke-virtual {p0, p1}, Lnk/g$i;->d(Lok/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lok/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl/w;->a:Lgl/w;

    iget-object v1, p0, Lnk/g$i;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lgl/t;->a(Lgl/w;Lok/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lnk/i;->a:Lnk/i;

    invoke-virtual {v0}, Lnk/i;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lnk/g$i;->b:Lyj/b0;

    sget-object v0, Lnk/g$a;->h:Lnk/g$a;

    iput-object v0, p1, Lyj/b0;->h:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnk/i;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnk/g$i;->b:Lyj/b0;

    sget-object v0, Lnk/g$a;->i:Lnk/g$a;

    iput-object v0, p1, Lyj/b0;->h:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lnk/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnk/g$i;->b:Lyj/b0;

    sget-object v0, Lnk/g$a;->k:Lnk/g$a;

    iput-object v0, p1, Lyj/b0;->h:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lnk/g$i;->b:Lyj/b0;

    iget-object p1, p1, Lyj/b0;->h:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Lnk/g$a;
    .locals 1

    iget-object v0, p0, Lnk/g$i;->b:Lyj/b0;

    iget-object v0, v0, Lyj/b0;->h:Ljava/lang/Object;

    check-cast v0, Lnk/g$a;

    if-nez v0, :cond_0

    sget-object v0, Lnk/g$a;->j:Lnk/g$a;

    :cond_0
    return-object v0
.end method

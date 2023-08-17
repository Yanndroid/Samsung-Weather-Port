.class public final Llc/h;
.super Llc/g;
.source "SourceFile"


# instance fields
.field public final b:Lgc/b;

.field public final c:Lgc/f;


# direct methods
.method public constructor <init>(Lgc/b;Lgc/f;)V
    .locals 1

    new-instance v0, Lja/g;

    invoke-direct {v0, p1, p2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Llc/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llc/h;->b:Lgc/b;

    iput-object p2, p0, Llc/h;->c:Lgc/f;

    return-void
.end method


# virtual methods
.method public final a(Lib/b0;)Lxc/c0;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/h;->b:Lgc/b;

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Ljc/e;->n(Lib/l;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lib/g;->k()Lxc/h0;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lzc/i;->J:Lzc/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lgc/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enumClassId.toString()"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Llc/h;->c:Lgc/f;

    iget-object p0, p0, Lgc/f;->a:Ljava/lang/String;

    const-string v0, "enumEntryName.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llc/h;->b:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->j()Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llc/h;->c:Lgc/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

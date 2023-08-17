.class public abstract Lfb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Llb/h0;

    new-instance v1, Lhb/l;

    sget-object v2, Lzc/j;->a:Lzc/j;

    sget-object v2, Lzc/j;->b:Lzc/d;

    sget-object v3, Lfb/p;->e:Lgc/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lhb/l;-><init>(Lib/b0;Lgc/c;I)V

    sget-object v2, Lfb/p;->f:Lgc/c;

    invoke-virtual {v2}, Lgc/c;->f()Lgc/f;

    move-result-object v2

    sget-object v3, Lwc/p;->e:Lwc/b;

    invoke-direct {v0, v1, v2, v3}, Llb/h0;-><init>(Lhb/l;Lgc/f;Lwc/b;)V

    sget-object v1, Lib/a0;->m:Lib/a0;

    iput-object v1, v0, Llb/h0;->s:Lib/a0;

    sget-object v1, Lib/r;->e:Lib/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Llb/h0;->t:Lib/p;

    sget-object v1, Lxc/q1;->m:Lxc/q1;

    const-string v4, "T"

    invoke-static {v4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Llb/x0;->w0(Lib/l;Lxc/q1;Lgc/f;ILwc/t;)Llb/x0;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Llb/h0;->v:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Llb/h0;->v:Ljava/util/ArrayList;

    new-instance v1, Lxc/n;

    iget-object v4, v0, Llb/h0;->w:Ljava/util/ArrayList;

    iget-object v5, v0, Llb/h0;->x:Lwc/t;

    invoke-direct {v1, v0, v3, v4, v5}, Lxc/n;-><init>(Lib/g;Ljava/util/List;Ljava/util/Collection;Lwc/t;)V

    iput-object v1, v0, Llb/h0;->u:Lxc/n;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/w;

    check-cast v2, Llb/l;

    invoke-virtual {v0}, Llb/b;->k()Lxc/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Llb/x;->A0(Lxc/h0;)V

    goto :goto_0

    :cond_0
    sput-object v0, Lfb/q;->a:Llb/h0;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Llb/h0;->h0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llb/b;->getName()Lgc/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Llb/h0;->h0(I)V

    throw v2
.end method

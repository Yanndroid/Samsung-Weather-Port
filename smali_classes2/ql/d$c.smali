.class public final Lql/d$c;
.super Lyj/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/d;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/a1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lql/d;


# direct methods
.method public constructor <init>(Lql/d;)V
    .locals 0

    iput-object p1, p0, Lql/d$c;->h:Lql/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a1;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfm/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lql/d$c;->h:Lql/d;

    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lql/d;->w(Lfm/e0;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object v1

    sget-object v2, Lfm/m1;->l:Lfm/m1;

    if-ne v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/a1;

    invoke-virtual {p0, p1}, Lql/d$c;->a(Lfm/a1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

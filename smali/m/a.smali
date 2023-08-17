.class public final Lm/a;
.super Lm/g;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm/a;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Lm/c;
    .locals 0

    iget-object p0, p0, Lm/a;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/c;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lm/a;->j(Ljava/lang/Object;)Lm/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lm/c;->k:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lm/a;->n:Ljava/util/HashMap;

    new-instance v1, Lm/c;

    invoke-direct {v1, p1, p2}, Lm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lm/g;->m:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lm/g;->m:I

    iget-object p2, p0, Lm/g;->k:Lm/c;

    if-nez p2, :cond_1

    iput-object v1, p0, Lm/g;->a:Lm/c;

    iput-object v1, p0, Lm/g;->k:Lm/c;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lm/c;->l:Lm/c;

    iput-object p2, v1, Lm/c;->m:Lm/c;

    iput-object v1, p0, Lm/g;->k:Lm/c;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lm/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lm/a;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

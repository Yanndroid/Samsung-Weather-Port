.class public final Lcom/google/gson/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/q;

.field public final c:Lcom/google/gson/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/gson/t;

.field public final l:Lcom/google/gson/u;

.field public final m:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->o:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/s;->a:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/q;

    sget-object v0, Lcom/google/gson/h;->a:Lcom/google/gson/a;

    iput-object v0, p0, Lcom/google/gson/k;->c:Lcom/google/gson/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/k;->g:I

    iput v0, p0, Lcom/google/gson/k;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/k;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/k;->j:Z

    sget-object v0, Lcom/google/gson/x;->a:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/k;->k:Lcom/google/gson/t;

    sget-object v0, Lcom/google/gson/x;->k:Lcom/google/gson/u;

    iput-object v0, p0, Lcom/google/gson/k;->l:Lcom/google/gson/u;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->m:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/j;
    .locals 13

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Lcom/google/gson/internal/sql/b;->a:Z

    sget-object v3, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    iget v4, p0, Lcom/google/gson/k;->g:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget v6, p0, Lcom/google/gson/k;->h:I

    if-eq v6, v5, :cond_1

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/z;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/z;

    move-result-object v5

    sget-object v8, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    invoke-virtual {v8, v4, v6}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/z;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, p0, Lcom/google/gson/k;->c:Lcom/google/gson/a;

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, p0, Lcom/google/gson/k;->i:Z

    iget-boolean v6, p0, Lcom/google/gson/k;->j:Z

    iget-object v8, p0, Lcom/google/gson/k;->b:Lcom/google/gson/q;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, p0, Lcom/google/gson/k;->k:Lcom/google/gson/t;

    iget-object v10, p0, Lcom/google/gson/k;->l:Lcom/google/gson/u;

    new-instance v12, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/gson/k;->m:Ljava/util/LinkedList;

    invoke-direct {v12, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/HashMap;ZZLcom/google/gson/q;Ljava/util/ArrayList;Lcom/google/gson/t;Lcom/google/gson/u;Ljava/util/ArrayList;)V

    return-object v11
.end method

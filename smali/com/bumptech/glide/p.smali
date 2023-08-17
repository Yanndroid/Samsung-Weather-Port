.class public Lcom/bumptech/glide/p;
.super Lx4/a;
.source "SourceFile"


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lx4/h;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lcom/bumptech/glide/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/p;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/b;

.field private final glideContext:Lcom/bumptech/glide/g;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/g;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/t;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lcom/bumptech/glide/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/p;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/u;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sget-object v1, Lk4/p;->b:Lk4/o;

    invoke-virtual {v0, v1}, Lx4/a;->diskCacheStrategy(Lk4/p;)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sget-object v1, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lx4/a;->priority(Lcom/bumptech/glide/i;)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx4/a;->skipMemoryCache(Z)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lcom/bumptech/glide/p;->DOWNLOAD_ONLY_OPTIONS:Lx4/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/t;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx4/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/p;->isDefaultTransitionOptionsSet:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/p;->glide:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/p;->requestManager:Lcom/bumptech/glide/t;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/p;->transcodeClass:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/p;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/t;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/u;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    .line 8
    iget-object p1, p1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/p;->glideContext:Lcom/bumptech/glide/g;

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/t;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx4/g;

    .line 12
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/p;->addListener(Lx4/g;)Lcom/bumptech/glide/p;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/t;->getDefaultRequestOptions()Lx4/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/p;)V
    .locals 3

    .line 14
    iget-object v0, p2, Lcom/bumptech/glide/p;->glide:Lcom/bumptech/glide/b;

    iget-object v1, p2, Lcom/bumptech/glide/p;->requestManager:Lcom/bumptech/glide/t;

    iget-object v2, p2, Lcom/bumptech/glide/p;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/t;Ljava/lang/Class;Landroid/content/Context;)V

    .line 15
    iget-object p1, p2, Lcom/bumptech/glide/p;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/p;->model:Ljava/lang/Object;

    .line 16
    iget-boolean p1, p2, Lcom/bumptech/glide/p;->isModelSet:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/p;->isModelSet:Z

    .line 17
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    return-void
.end method


# virtual methods
.method public addListener(Lx4/g;)Lcom/bumptech/glide/p;
    .locals 1

    invoke-virtual {p0}, Lx4/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->addListener(Lx4/g;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p;

    return-object p0
.end method

.method public apply(Lx4/a;)Lcom/bumptech/glide/p;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lx4/a;->apply(Lx4/a;)Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p;

    return-object p0
.end method

.method public bridge synthetic apply(Lx4/a;)Lx4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public final c(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/d;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p9

    iget-object v0, v11, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    if-eqz v0, :cond_0

    new-instance v0, Lx4/b;

    move-object/from16 v1, p6

    invoke-direct {v0, v13, v1}, Lx4/b;-><init>(Ljava/lang/Object;Lx4/e;)V

    move-object v6, v0

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    const/4 v0, 0x0

    move-object v14, v0

    move-object v6, v1

    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Lcom/bumptech/glide/p;->isThumbnailBuilt:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    iget-boolean v2, v0, Lcom/bumptech/glide/p;->isDefaultTransitionOptionsSet:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p4

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    invoke-virtual {v0}, Lx4/a;->isPrioritySet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    invoke-virtual {v0}, Lx4/a;->getPriority()Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/p;->d(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    invoke-virtual {v0}, Lx4/a;->getOverrideWidth()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    invoke-virtual {v1}, Lx4/a;->getOverrideHeight()I

    move-result v1

    invoke-static/range {p1 .. p2}, Lb5/m;->i(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    invoke-virtual {v2}, Lx4/a;->isValidOverride()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p5 .. p5}, Lx4/a;->getOverrideWidth()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lx4/a;->getOverrideHeight()I

    move-result v1

    :cond_3
    move/from16 v17, v0

    move/from16 v18, v1

    new-instance v10, Lx4/k;

    invoke-direct {v10, v13, v6}, Lx4/k;-><init>(Ljava/lang/Object;Lx4/e;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v10

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/p;->g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/j;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/p;->isThumbnailBuilt:Z

    iget-object v5, v11, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    move-object v0, v5

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v6, v12

    move-object v15, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/p;->c(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/p;->isThumbnailBuilt:Z

    iput-object v15, v12, Lx4/k;->c:Lx4/d;

    iput-object v0, v12, Lx4/k;->d:Lx4/d;

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v11, Lcom/bumptech/glide/p;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v15, Lx4/k;

    invoke-direct {v15, v13, v6}, Lx4/k;-><init>(Ljava/lang/Object;Lx4/e;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v15

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/p;->g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/j;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lx4/a;->clone()Lx4/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/p;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lx4/a;->sizeMultiplier(F)Lx4/a;

    move-result-object v5

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/p;->d(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/p;->g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/j;

    move-result-object v0

    iput-object v12, v15, Lx4/k;->c:Lx4/d;

    iput-object v0, v15, Lx4/k;->d:Lx4/d;

    move-object v12, v15

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/p;->g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/j;

    move-result-object v10

    move-object v12, v10

    :goto_3
    if-nez v14, :cond_7

    return-object v12

    :cond_7
    iget-object v0, v11, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    invoke-virtual {v0}, Lx4/a;->getOverrideWidth()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    invoke-virtual {v1}, Lx4/a;->getOverrideHeight()I

    move-result v1

    invoke-static/range {p1 .. p2}, Lb5/m;->i(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    invoke-virtual {v2}, Lx4/a;->isValidOverride()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p5 .. p5}, Lx4/a;->getOverrideWidth()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lx4/a;->getOverrideHeight()I

    move-result v1

    :cond_8
    move v2, v1

    move v1, v0

    iget-object v0, v11, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    iget-object v4, v0, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    invoke-virtual {v0}, Lx4/a;->getPriority()Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v5, v11, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    move-object v6, v14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/p;->c(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/d;

    move-result-object v0

    iput-object v12, v14, Lx4/b;->c:Lx4/d;

    iput-object v0, v14, Lx4/b;->d:Lx4/d;

    return-object v14
.end method

.method public clone()Lcom/bumptech/glide/p;
    .locals 2

    .line 3
    invoke-super {p0}, Lx4/a;->clone()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/u;->a()Lcom/bumptech/glide/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lx4/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/a;->getPriority()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public downloadOnly(II)Lx4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx4/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->getDownloadOnlyRequest()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/p;->submit(II)Lx4/c;

    move-result-object p0

    return-object p0
.end method

.method public downloadOnly(Ly4/i;)Ly4/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly4/i;",
            ">(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->getDownloadOnlyRequest()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->into(Ly4/i;)Ly4/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ly4/i;Lx4/g;Lx4/a;Ljava/util/concurrent/Executor;)V
    .locals 13

    move-object v11, p0

    move-object v12, p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iget-boolean v0, v11, Lcom/bumptech/glide/p;->isModelSet:Z

    if-eqz v0, :cond_3

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iget-object v4, v11, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    invoke-virtual/range {p3 .. p3}, Lx4/a;->getPriority()Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lx4/a;->getOverrideWidth()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lx4/a;->getOverrideHeight()I

    move-result v2

    move-object v0, p0

    move-object/from16 v5, p3

    move-object v7, p2

    move-object v8, p1

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/p;->c(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/d;

    move-result-object v0

    invoke-interface {p1}, Ly4/i;->g()Lx4/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lx4/d;->b(Lx4/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lx4/a;->isMemoryCacheable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lx4/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    invoke-interface {v1}, Lx4/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lx4/d;->j()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v11, Lcom/bumptech/glide/p;->requestManager:Lcom/bumptech/glide/t;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/t;->clear(Ly4/i;)V

    invoke-interface {p1, v0}, Ly4/i;->e(Lx4/d;)V

    iget-object v1, v11, Lcom/bumptech/glide/p;->requestManager:Lcom/bumptech/glide/t;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/t;->track(Ly4/i;Lx4/d;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-super {p0, p1}, Lx4/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->transcodeClass:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/p;->transcodeClass:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    iget-object v2, p1, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->model:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/p;->model:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    iget-object v2, p1, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    iget-object v2, p1, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->thumbSizeMultiplier:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/p;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/p;->isDefaultTransitionOptionsSet:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/p;->isDefaultTransitionOptionsSet:Z

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lcom/bumptech/glide/p;->isModelSet:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/p;->isModelSet:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public error(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;
    .locals 1

    invoke-virtual {p0}, Lx4/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->error(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 1

    invoke-virtual {p0}, Lx4/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/p;->isModelSet:Z

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p;

    return-object p0
.end method

.method public final g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/u;Lx4/a;Lx4/e;Lx4/g;Ly4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lx4/j;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v4, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Lcom/bumptech/glide/p;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/bumptech/glide/p;->glideContext:Lcom/bumptech/glide/g;

    move-object v3, v1

    iget-object v5, v0, Lcom/bumptech/glide/p;->model:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/p;->transcodeClass:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    iget-object v15, v1, Lcom/bumptech/glide/g;->g:Lk4/s;

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/bumptech/glide/u;->a:Lz4/e;

    move-object/from16 v16, v0

    new-instance v0, Lx4/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v17}, Lx4/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx4/a;IILcom/bumptech/glide/i;Ly4/i;Lx4/g;Ljava/util/List;Lx4/e;Lk4/s;Lz4/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public getDownloadOnlyRequest()Lcom/bumptech/glide/p;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/p;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/p;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/p;)V

    sget-object p0, Lcom/bumptech/glide/p;->DOWNLOAD_ONLY_OPTIONS:Lx4/h;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public getRequestManager()Lcom/bumptech/glide/t;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/p;->requestManager:Lcom/bumptech/glide/t;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lx4/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->transcodeClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->model:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->errorBuilder:Lcom/bumptech/glide/p;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-static {v0, v1}, Lb5/m;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/p;->isDefaultTransitionOptionsSet:Z

    invoke-static {v0, v1}, Lb5/m;->g(IZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/bumptech/glide/p;->isModelSet:Z

    invoke-static {v0, p0}, Lb5/m;->g(IZ)I

    move-result p0

    return p0
.end method

.method public into(II)Lx4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx4/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/p;->submit(II)Lx4/c;

    move-result-object p0

    return-object p0
.end method

.method public into(Ly4/i;)Ly4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly4/i;",
            ">(TY;)TY;"
        }
    .end annotation

    .line 1
    sget-object v0, Lza/f0;->a:Lp3/p;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/p;->into(Ly4/i;Lx4/g;Ljava/util/concurrent/Executor;)Ly4/i;

    move-result-object p0

    return-object p0
.end method

.method public into(Ly4/i;Lx4/g;Ljava/util/concurrent/Executor;)Ly4/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly4/i;",
            ">(TY;",
            "Lx4/g;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/p;->e(Ly4/i;Lx4/g;Lx4/a;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Ly4/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ly4/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lb5/m;->a()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lx4/a;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lx4/a;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lx4/a;

    move-result-object v0

    invoke-virtual {v0}, Lx4/a;->optionalCenterInside()Lx4/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lx4/a;

    move-result-object v0

    invoke-virtual {v0}, Lx4/a;->optionalFitCenter()Lx4/a;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lx4/a;

    move-result-object v0

    invoke-virtual {v0}, Lx4/a;->optionalCenterInside()Lx4/a;

    move-result-object v0

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lx4/a;

    move-result-object v0

    invoke-virtual {v0}, Lx4/a;->optionalCenterCrop()Lx4/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/p;->glideContext:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/p;->transcodeClass:Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ly4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly4/b;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 18
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ly4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ly4/b;-><init>(Landroid/widget/ImageView;I)V

    .line 20
    :goto_2
    sget-object p1, Lza/f0;->a:Lp3/p;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/p;->e(Ly4/i;Lx4/g;Lx4/a;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public listener(Lx4/g;)Lcom/bumptech/glide/p;
    .locals 1

    invoke-virtual {p0}, Lx4/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->listener(Lx4/g;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/p;->requestListeners:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->addListener(Lx4/g;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    sget-object p1, Lk4/p;->a:Lk4/o;

    invoke-static {p1}, Lx4/h;->diskCacheStrategyOf(Lk4/p;)Lx4/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    sget-object p1, Lk4/p;->a:Lk4/o;

    invoke-static {p1}, Lx4/h;->diskCacheStrategyOf(Lk4/p;)Lx4/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/p;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/p;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/p;
    .locals 5

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/p;->context:Landroid/content/Context;

    .line 8
    sget-object v0, La5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, La5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/i;

    if-nez v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot resolve info for"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 13
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_1
    new-instance v3, La5/d;

    invoke-direct {v3, v2}, La5/d;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li4/i;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    .line 18
    new-instance v0, La5/a;

    invoke-direct {v0, p0, v2}, La5/a;-><init>(ILi4/i;)V

    .line 19
    invoke-static {v0}, Lx4/h;->signatureOf(Li4/i;)Lx4/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/p;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public load([B)Lcom/bumptech/glide/p;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->f(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lx4/a;->isDiskCacheStrategySet()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lk4/p;->a:Lk4/o;

    invoke-static {p1}, Lx4/h;->diskCacheStrategyOf(Lk4/p;)Lx4/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lx4/a;->isSkipMemoryCacheSet()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lx4/h;->skipMemoryCacheOf(Z)Lx4/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public preload()Ly4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/i;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/p;->preload(II)Ly4/i;

    move-result-object p0

    return-object p0
.end method

.method public preload(II)Ly4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ly4/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p;->requestManager:Lcom/bumptech/glide/t;

    .line 2
    new-instance v1, Ly4/g;

    invoke-direct {v1, v0, p1, p2}, Ly4/g;-><init>(Lcom/bumptech/glide/t;II)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/p;->into(Ly4/i;)Ly4/i;

    move-result-object p0

    return-object p0
.end method

.method public submit()Lx4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/c;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/p;->submit(II)Lx4/c;

    move-result-object p0

    return-object p0
.end method

.method public submit(II)Lx4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx4/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx4/f;

    invoke-direct {v0, p1, p2}, Lx4/f;-><init>(II)V

    .line 3
    sget-object p1, Lza/f0;->b:Lp3/p;

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/p;->into(Ly4/i;Lx4/g;Ljava/util/concurrent/Executor;)Ly4/i;

    move-result-object p0

    check-cast p0, Lx4/c;

    return-object p0
.end method

.method public thumbnail(F)Lcom/bumptech/glide/p;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lx4/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->thumbnail(F)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/p;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 8
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p;

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->thumbnail(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p;->thumbnailBuilder:Lcom/bumptech/glide/p;

    .line 4
    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p;

    return-object p0
.end method

.method public transition(Lcom/bumptech/glide/u;)Lcom/bumptech/glide/p;
    .locals 1

    invoke-virtual {p0}, Lx4/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->clone()Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->transition(Lcom/bumptech/glide/u;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/p;->transitionOptions:Lcom/bumptech/glide/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/p;->isDefaultTransitionOptionsSet:Z

    invoke-virtual {p0}, Lx4/a;->selfOrThrowIfLocked()Lx4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p;

    return-object p0
.end method

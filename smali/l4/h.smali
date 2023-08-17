.class public final Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/e;

.field public final b:Ll4/c;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/e;-><init>(ILo0/a;)V

    iput-object v0, p0, Ll4/h;->a:Lo3/e;

    new-instance v0, Ll4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll4/c;-><init>(I)V

    iput-object v0, p0, Ll4/h;->b:Ll4/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/h;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/h;->d:Ljava/util/HashMap;

    iput p1, p0, Ll4/h;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)V
    .locals 2

    invoke-virtual {p0, p1}, Ll4/h;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", this: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Ll4/h;->f:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Ll4/h;->a:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll4/h;->d(Ljava/lang/Class;)Ll4/a;

    move-result-object v1

    iget v2, p0, Ll4/h;->f:I

    check-cast v1, Ll4/e;

    invoke-virtual {v1, v0}, Ll4/e;->a(Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, Ll4/e;->a:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x1

    :goto_1
    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Ll4/h;->f:I

    invoke-virtual {v1, v0}, Ll4/e;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ll4/h;->a(Ljava/lang/Class;I)V

    invoke-virtual {v1}, Ll4/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll4/e;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ll4/e;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ll4/h;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Ll4/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v4, p0, Ll4/h;->e:I

    div-int/2addr v4, v2

    const/4 v2, 0x2

    if-lt v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v4, p2, 0x8

    if-gt v2, v4, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    iget-object p2, p0, Ll4/h;->b:Ll4/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lg1/h;->k()Ll4/k;

    move-result-object p2

    check-cast p2, Ll4/g;

    iput v0, p2, Ll4/g;->b:I

    iput-object p1, p2, Ll4/g;->c:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll4/h;->b:Ll4/c;

    invoke-virtual {v0}, Lg1/h;->k()Ll4/k;

    move-result-object v0

    check-cast v0, Ll4/g;

    iput p2, v0, Ll4/g;->b:I

    iput-object p1, v0, Ll4/g;->c:Ljava/lang/Class;

    move-object p2, v0

    :goto_2
    invoke-virtual {p0, p2, p1}, Ll4/h;->e(Ll4/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Ll4/a;
    .locals 2

    iget-object p0, p0, Ll4/h;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll4/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll4/e;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/e;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No array pool found for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e(Ll4/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p2}, Ll4/h;->d(Ljava/lang/Class;)Ll4/a;

    move-result-object v0

    iget-object v1, p0, Ll4/h;->a:Lo3/e;

    invoke-virtual {v1, p1}, Lo3/e;->g(Ll4/k;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Ll4/h;->f:I

    move-object v3, v0

    check-cast v3, Ll4/e;

    invoke-virtual {v3, v1}, Ll4/e;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, v3, Ll4/e;->a:I

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    :goto_0
    mul-int/2addr v5, v4

    sub-int/2addr v2, v5

    iput v2, p0, Ll4/h;->f:I

    invoke-virtual {v3, v1}, Ll4/e;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2, v2}, Ll4/h;->a(Ljava/lang/Class;I)V

    :cond_0
    if-nez v1, :cond_2

    check-cast v0, Ll4/e;

    invoke-virtual {v0}, Ll4/e;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ll4/e;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Allocated "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ll4/g;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p0, p1, Ll4/g;->b:I

    iget p1, v0, Ll4/e;->a:I

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    new-array p0, p0, [B

    :goto_1
    move-object v1, p0

    goto :goto_3

    :goto_2
    new-array p0, p0, [I

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    iget-object p0, p0, Ll4/h;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll4/h;->d(Ljava/lang/Class;)Ll4/a;

    move-result-object v1

    check-cast v1, Ll4/e;

    invoke-virtual {v1, p1}, Ll4/e;->a(Ljava/lang/Object;)I

    move-result v2

    iget v1, v1, Ll4/e;->a:I

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    move v1, v3

    :goto_0
    mul-int/2addr v1, v2

    iget v4, p0, Ll4/h;->e:I

    div-int/lit8 v4, v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Ll4/h;->b:Ll4/c;

    invoke-virtual {v4}, Lg1/h;->k()Ll4/k;

    move-result-object v4

    check-cast v4, Ll4/g;

    iput v2, v4, Ll4/g;->b:I

    iput-object v0, v4, Ll4/g;->c:Ljava/lang/Class;

    iget-object v2, p0, Ll4/h;->a:Lo3/e;

    invoke-virtual {v2, v4, p1}, Lo3/e;->n(Ll4/k;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ll4/h;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, Ll4/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, Ll4/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ll4/h;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Ll4/h;->f:I

    iget p1, p0, Ll4/h;->e:I

    invoke-virtual {p0, p1}, Ll4/h;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

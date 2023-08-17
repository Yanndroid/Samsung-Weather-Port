.class public final Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx2/e;

.field public final d:Landroidx/room/h0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/Callable;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx2/e;Landroidx/room/h0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "context"

    invoke-static {p1, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "migrationContainer"

    invoke-static {p4, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "journalMode"

    invoke-static {p7, v7}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v7, "typeConverters"

    invoke-static {v5, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "autoMigrationSpecs"

    invoke-static {v6, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/room/j;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Landroidx/room/j;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/room/j;->c:Lx2/e;

    iput-object v2, v0, Landroidx/room/j;->d:Landroidx/room/h0;

    move-object v1, p5

    iput-object v1, v0, Landroidx/room/j;->e:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Landroidx/room/j;->f:Z

    iput v3, v0, Landroidx/room/j;->g:I

    move-object/from16 v1, p8

    iput-object v1, v0, Landroidx/room/j;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v0, Landroidx/room/j;->i:Ljava/util/concurrent/Executor;

    iput-object v4, v0, Landroidx/room/j;->j:Landroid/content/Intent;

    move/from16 v1, p11

    iput-boolean v1, v0, Landroidx/room/j;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Landroidx/room/j;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/room/j;->m:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/room/j;->n:Ljava/util/concurrent/Callable;

    iput-object v5, v0, Landroidx/room/j;->o:Ljava/util/List;

    iput-object v6, v0, Landroidx/room/j;->p:Ljava/util/List;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/room/j;->q:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroidx/room/j;->l:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Landroidx/room/j;->k:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/room/j;->m:Ljava/util/Set;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

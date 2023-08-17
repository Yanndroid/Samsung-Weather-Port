.class public Lv2/b$b;
.super Lv2/b;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/b;->c(Ljava/lang/String;Lm2/e0;Z)Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lm2/e0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lm2/e0;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    iput-object p1, p0, Lv2/b$b;->i:Lm2/e0;

    iput-object p2, p0, Lv2/b$b;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lv2/b$b;->k:Z

    invoke-direct {p0}, Lv2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/b$b;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lv2/b$b;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lu2/v;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lv2/b$b;->i:Lm2/e0;

    invoke-virtual {p0, v3, v2}, Lv2/b;->a(Lm2/e0;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 9
    iget-boolean v0, p0, Lv2/b$b;->k:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lv2/b$b;->i:Lm2/e0;

    invoke-virtual {p0, v0}, Lv2/b;->f(Lm2/e0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 12
    throw v1
.end method

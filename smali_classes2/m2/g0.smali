.class public final synthetic Lm2/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/work/impl/WorkDatabase;

.field public final synthetic i:Lu2/u;

.field public final synthetic j:Lu2/u;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lu2/u;Lu2/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g0;->h:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lm2/g0;->i:Lu2/u;

    iput-object p3, p0, Lm2/g0;->j:Lu2/u;

    iput-object p4, p0, Lm2/g0;->k:Ljava/util/List;

    iput-object p5, p0, Lm2/g0;->l:Ljava/lang/String;

    iput-object p6, p0, Lm2/g0;->m:Ljava/util/Set;

    iput-boolean p7, p0, Lm2/g0;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lm2/g0;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lm2/g0;->i:Lu2/u;

    iget-object v2, p0, Lm2/g0;->j:Lu2/u;

    iget-object v3, p0, Lm2/g0;->k:Ljava/util/List;

    iget-object v4, p0, Lm2/g0;->l:Ljava/lang/String;

    iget-object v5, p0, Lm2/g0;->m:Ljava/util/Set;

    iget-boolean v6, p0, Lm2/g0;->n:Z

    invoke-static/range {v0 .. v6}, Lm2/i0;->b(Landroidx/work/impl/WorkDatabase;Lu2/u;Lu2/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

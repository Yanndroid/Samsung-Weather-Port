.class public final Lfa/a;
.super Lt9/h;
.source "SourceFile"


# instance fields
.field public final a:Lv9/a;

.field public final k:Ly9/d;

.field public final l:Lfa/c;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lfa/c;)V
    .locals 2

    invoke-direct {p0}, Lt9/h;-><init>()V

    iput-object p1, p0, Lfa/a;->l:Lfa/c;

    new-instance p1, Ly9/d;

    invoke-direct {p1}, Ly9/d;-><init>()V

    new-instance v0, Lv9/a;

    invoke-direct {v0}, Lv9/a;-><init>()V

    iput-object v0, p0, Lfa/a;->a:Lv9/a;

    new-instance v1, Ly9/d;

    invoke-direct {v1}, Ly9/d;-><init>()V

    iput-object v1, p0, Lfa/a;->k:Ly9/d;

    invoke-virtual {v1, p1}, Ly9/d;->c(Lv9/b;)Z

    invoke-virtual {v1, v0}, Ly9/d;->c(Lv9/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Lt9/g;JLjava/util/concurrent/TimeUnit;)Lv9/b;
    .locals 6

    iget-boolean v0, p0, Lfa/a;->m:Z

    if-eqz v0, :cond_0

    sget-object p0, Ly9/c;->a:Ly9/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfa/a;->l:Lfa/c;

    iget-object v5, p0, Lfa/a;->a:Lv9/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lfa/j;->c(Lt9/g;JLjava/util/concurrent/TimeUnit;Lv9/a;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lfa/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/a;->m:Z

    iget-object p0, p0, Lfa/a;->k:Ly9/d;

    invoke-virtual {p0}, Ly9/d;->b()V

    :cond_0
    return-void
.end method

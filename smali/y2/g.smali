.class public final Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Lx2/c;

.field public final m:Z

.field public final n:Z

.field public final o:Lja/k;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx2/c;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ly2/g;->k:Ljava/lang/String;

    iput-object p3, p0, Ly2/g;->l:Lx2/c;

    iput-boolean p4, p0, Ly2/g;->m:Z

    iput-boolean p5, p0, Ly2/g;->n:Z

    new-instance p1, Li0/f;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Ly2/g;->o:Lja/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ly2/g;->o:Lja/k;

    iget-object v0, v0, Lja/k;->k:Ljava/lang/Object;

    sget-object v1, La8/a;->t:La8/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ly2/g;->o:Lja/k;

    invoke-virtual {p0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/f;

    invoke-virtual {p0}, Ly2/f;->close()V

    :cond_1
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly2/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ly2/g;->o:Lja/k;

    iget-object v0, v0, Lja/k;->k:Ljava/lang/Object;

    sget-object v1, La8/a;->t:La8/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2/g;->o:Lja/k;

    invoke-virtual {v0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/f;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iput-boolean p1, p0, Ly2/g;->p:Z

    return-void
.end method

.method public final x()Lx2/b;
    .locals 1

    iget-object p0, p0, Ly2/g;->o:Lja/k;

    invoke-virtual {p0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly2/f;->a(Z)Lx2/b;

    move-result-object p0

    return-object p0
.end method

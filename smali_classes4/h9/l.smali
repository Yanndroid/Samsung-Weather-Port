.class public final Lh9/l;
.super Lh9/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh9/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh9/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh9/l;->a:Lh9/n;

    iput-object p2, p0, Lh9/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Lh9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh9/l;->a:Lh9/n;

    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, Lh9/l;->a:Lh9/n;

    invoke-virtual {p0}, Lh9/n;->isLenient()Z

    move-result p0

    return p0
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lh9/y;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lh9/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh9/y;->t(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lh9/l;->a:Lh9/n;

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lh9/y;->t(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lh9/y;->t(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh9/l;->a:Lh9/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh9/l;->b:Ljava/lang/String;

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

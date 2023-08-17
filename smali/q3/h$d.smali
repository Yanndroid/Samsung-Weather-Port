.class public Lq3/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo3/f;

.field public b:Lo3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lq3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq3/h$d;->a:Lo3/f;

    .line 2
    iput-object v0, p0, Lq3/h$d;->b:Lo3/k;

    .line 3
    iput-object v0, p0, Lq3/h$d;->c:Lq3/u;

    return-void
.end method

.method public b(Lq3/h$e;Lo3/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lk4/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lq3/h$e;->a()Ls3/a;

    move-result-object p1

    iget-object v0, p0, Lq3/h$d;->a:Lo3/f;

    new-instance v1, Lq3/e;

    iget-object v2, p0, Lq3/h$d;->b:Lo3/k;

    iget-object v3, p0, Lq3/h$d;->c:Lq3/u;

    invoke-direct {v1, v2, v3, p2}, Lq3/e;-><init>(Lo3/d;Ljava/lang/Object;Lo3/h;)V

    .line 3
    invoke-interface {p1, v0, v1}, Ls3/a;->a(Lo3/f;Ls3/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lq3/h$d;->c:Lq3/u;

    invoke-virtual {p1}, Lq3/u;->g()V

    .line 5
    invoke-static {}, Lk4/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lq3/h$d;->c:Lq3/u;

    invoke-virtual {p2}, Lq3/u;->g()V

    .line 7
    invoke-static {}, Lk4/b;->e()V

    .line 8
    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq3/h$d;->c:Lq3/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lo3/f;Lo3/k;Lq3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/f;",
            "Lo3/k<",
            "TX;>;",
            "Lq3/u<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/h$d;->a:Lo3/f;

    .line 2
    iput-object p2, p0, Lq3/h$d;->b:Lo3/k;

    .line 3
    iput-object p3, p0, Lq3/h$d;->c:Lq3/u;

    return-void
.end method

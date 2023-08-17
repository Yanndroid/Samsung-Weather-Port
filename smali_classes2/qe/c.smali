.class public Lqe/c;
.super Ljava/lang/Object;
.source "SendLogTask.java"

# interfaces
.implements Lbi/b;


# instance fields
.field public a:Loe/f;

.field public b:Lei/a;

.field public c:Lhe/b;


# direct methods
.method public constructor <init>(Lei/a;Lhe/b;Loe/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dmaInterface",
            "configuration",
            "log"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lqe/c;->a:Loe/f;

    .line 3
    iput-object p1, p0, Lqe/c;->b:Lei/a;

    .line 4
    iput-object p2, p0, Lqe/c;->c:Lhe/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lqe/c;->b:Lei/a;

    .line 2
    iget-object v1, p0, Lqe/c;->c:Lhe/b;

    invoke-virtual {v1}, Lhe/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqe/c;->c:Lhe/b;

    .line 3
    invoke-virtual {v2}, Lhe/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqe/c;->a:Loe/f;

    .line 4
    invoke-virtual {v3}, Loe/f;->d()Loe/c;

    move-result-object v3

    invoke-virtual {v3}, Loe/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqe/c;->a:Loe/f;

    .line 5
    invoke-virtual {v4}, Loe/f;->c()J

    move-result-wide v4

    iget-object v6, p0, Lqe/c;->a:Loe/f;

    .line 6
    invoke-virtual {v6}, Loe/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v0 .. v6}, Lei/a;->d(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lwe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

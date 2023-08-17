.class public Lv2/b$a;
.super Lv2/b;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/b;->b(Ljava/util/UUID;Lm2/e0;)Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lm2/e0;

.field public final synthetic j:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lm2/e0;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lv2/b$a;->i:Lm2/e0;

    iput-object p2, p0, Lv2/b$a;->j:Ljava/util/UUID;

    invoke-direct {p0}, Lv2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/b$a;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lv2/b$a;->i:Lm2/e0;

    iget-object v2, p0, Lv2/b$a;->j:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lv2/b;->a(Lm2/e0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 6
    iget-object v0, p0, Lv2/b$a;->i:Lm2/e0;

    invoke-virtual {p0, v0}, Lv2/b;->f(Lm2/e0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 8
    throw v1
.end method

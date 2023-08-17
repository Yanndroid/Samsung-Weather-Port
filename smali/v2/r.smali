.class public Lv2/r;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final h:Lm2/e0;

.field public final i:Lm2/v;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm2/e0;Lm2/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "startStopToken",
            "stopInForeground"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/r;->h:Lm2/e0;

    .line 3
    iput-object p2, p0, Lv2/r;->i:Lm2/v;

    .line 4
    iput-boolean p3, p0, Lv2/r;->j:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv2/r;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv2/r;->h:Lm2/e0;

    .line 3
    invoke-virtual {v0}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    iget-object v1, p0, Lv2/r;->i:Lm2/v;

    .line 4
    invoke-virtual {v0, v1}, Lm2/r;->t(Lm2/v;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv2/r;->h:Lm2/e0;

    .line 6
    invoke-virtual {v0}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    iget-object v1, p0, Lv2/r;->i:Lm2/v;

    .line 7
    invoke-virtual {v0, v1}, Lm2/r;->u(Lm2/v;)Z

    move-result v0

    .line 8
    :goto_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Lv2/r;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv2/r;->i:Lm2/v;

    .line 9
    invoke-virtual {v4}, Lm2/v;->a()Lu2/m;

    move-result-object v4

    invoke-virtual {v4}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

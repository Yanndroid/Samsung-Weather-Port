.class public final Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq3/i;

.field public final k:Lx6/a;


# direct methods
.method public constructor <init>(Lq3/i;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/f;->a:Lq3/i;

    iput-object p2, p0, Lq3/f;->k:Lx6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq3/f;->a:Lq3/i;

    iget-object v0, v0, Lq3/i;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/f;->k:Lx6/a;

    invoke-static {v0}, Lq3/i;->f(Lx6/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq3/i;->o:Lq3/a;

    iget-object v2, p0, Lq3/f;->a:Lq3/i;

    invoke-virtual {v1, v2, p0, v0}, Lq3/a;->b(Lq3/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq3/f;->a:Lq3/i;

    invoke-static {p0}, Lq3/i;->c(Lq3/i;)V

    :cond_1
    return-void
.end method

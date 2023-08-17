.class public final Lp3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Lq3/k;

.field public final k:Landroid/content/Context;

.field public final l:Lo3/s;

.field public final m:Lf3/t;

.field public final n:Lf3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp3/s;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo3/s;Lf3/t;Lf3/m;Lr3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lq3/k;

    invoke-direct {p5}, Lq3/k;-><init>()V

    iput-object p5, p0, Lp3/s;->a:Lq3/k;

    iput-object p1, p0, Lp3/s;->k:Landroid/content/Context;

    iput-object p2, p0, Lp3/s;->l:Lo3/s;

    iput-object p3, p0, Lp3/s;->m:Lf3/t;

    iput-object p4, p0, Lp3/s;->n:Lf3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp3/s;->l:Lo3/s;

    iget-boolean v0, v0, Lo3/s;->q:Z

    iget-object p0, p0, Lp3/s;->a:Lq3/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq3/k;->i(Ljava/lang/Object;)Z

    return-void
.end method

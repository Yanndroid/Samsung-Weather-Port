.class public final Lgm/b$a$a;
.super Lfm/x0$b$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/b$a;->t0(Lgm/b;Lim/j;)Lfm/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm/b;

.field public final synthetic b:Lfm/f1;


# direct methods
.method public constructor <init>(Lgm/b;Lfm/f1;)V
    .locals 0

    iput-object p1, p0, Lgm/b$a$a;->a:Lgm/b;

    iput-object p2, p0, Lgm/b$a$a;->b:Lfm/f1;

    invoke-direct {p0}, Lfm/x0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfm/x0;Lim/i;)Lim/j;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgm/b$a$a;->a:Lgm/b;

    .line 2
    iget-object v0, p0, Lgm/b$a$a;->b:Lfm/f1;

    .line 3
    invoke-interface {p1, p2}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object p2

    check-cast p2, Lfm/e0;

    .line 4
    sget-object v1, Lfm/m1;->l:Lfm/m1;

    .line 5
    invoke-virtual {v0, p2, v1}, Lfm/f1;->n(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 6
    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Lgm/b;->d(Lim/i;)Lim/j;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    return-object p1
.end method

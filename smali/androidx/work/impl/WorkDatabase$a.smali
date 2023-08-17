.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "",
        "useTestDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "b",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lb2/h$b;)Lb2/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lb2/h$b;)Lb2/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lb2/h$b;)Lb2/h;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb2/h$b;->f:Lb2/h$b$b;

    invoke-virtual {v0, p0}, Lb2/h$b$b;->a(Landroid/content/Context;)Lb2/h$b$a;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lb2/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb2/h$b$a;->d(Ljava/lang/String;)Lb2/h$b$a;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lb2/h$b;->c:Lb2/h$a;

    invoke-virtual {v0, p1}, Lb2/h$b$a;->c(Lb2/h$a;)Lb2/h$b$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lb2/h$b$a;->e(Z)Lb2/h$b$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lb2/h$b$a;->a(Z)Lb2/h$b$a;

    .line 6
    new-instance p1, Lc2/f;

    invoke-direct {p1}, Lc2/f;-><init>()V

    invoke-virtual {p0}, Lb2/h$b$a;->b()Lb2/h$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/f;->a(Lb2/h$b;)Lb2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    const-class v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "context"

    invoke-static {p1, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {p2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1, v0}, Lw1/m0;->c(Landroid/content/Context;Ljava/lang/Class;)Lw1/n0$a;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lw1/n0$a;->c()Lw1/n0$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 3
    invoke-static {p1, v0, p3}, Lw1/m0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lw1/n0$a;

    move-result-object p3

    .line 4
    new-instance v0, Lm2/y;

    invoke-direct {v0, p1}, Lm2/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lw1/n0$a;->g(Lb2/h$c;)Lw1/n0$a;

    move-result-object p3

    .line 5
    :goto_0
    invoke-virtual {p3, p2}, Lw1/n0$a;->h(Ljava/util/concurrent/Executor;)Lw1/n0$a;

    move-result-object p2

    .line 6
    sget-object p3, Lm2/c;->a:Lm2/c;

    invoke-virtual {p2, p3}, Lw1/n0$a;->a(Lw1/n0$b;)Lw1/n0$a;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Lx1/b;

    .line 7
    sget-object v1, Lm2/i;->c:Lm2/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 8
    new-instance v1, Lm2/s;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p1, v3, v4}, Lm2/s;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 9
    sget-object v1, Lm2/j;->c:Lm2/j;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 10
    sget-object v1, Lm2/k;->c:Lm2/k;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 11
    new-instance v1, Lm2/s;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p1, v3, v4}, Lm2/s;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 12
    sget-object v1, Lm2/l;->c:Lm2/l;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 13
    sget-object v1, Lm2/m;->c:Lm2/m;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 14
    sget-object v1, Lm2/n;->c:Lm2/n;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 15
    new-instance v1, Lm2/f0;

    invoke-direct {v1, p1}, Lm2/f0;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p2

    new-array v0, p3, [Lx1/b;

    .line 16
    new-instance v1, Lm2/s;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p1, v3, v4}, Lm2/s;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p1

    new-array p2, p3, [Lx1/b;

    .line 17
    sget-object v0, Lm2/f;->c:Lm2/f;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p1

    new-array p2, p3, [Lx1/b;

    .line 18
    sget-object v0, Lm2/g;->c:Lm2/g;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p1

    new-array p2, p3, [Lx1/b;

    .line 19
    sget-object p3, Lm2/h;->c:Lm2/h;

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lw1/n0$a;->b([Lx1/b;)Lw1/n0$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lw1/n0$a;->f()Lw1/n0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lw1/n0$a;->d()Lw1/n0;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method

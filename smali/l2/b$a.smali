.class public final Ll2/b$a;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll2/b$a;",
        "",
        "Ll2/m;",
        "networkType",
        "b",
        "",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "c",
        "Ll2/b;",
        "a",
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


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ll2/m;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll2/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll2/m;->h:Ll2/m;

    iput-object v0, p0, Ll2/b$a;->c:Ll2/m;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ll2/b$a;->f:J

    .line 4
    iput-wide v0, p0, Ll2/b$a;->g:J

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll2/b$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ll2/b;
    .locals 12

    .line 1
    iget-object v0, p0, Ll2/b$a;->h:Ljava/util/Set;

    invoke-static {v0}, Lmj/z;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 2
    iget-wide v7, p0, Ll2/b$a;->f:J

    .line 3
    iget-wide v9, p0, Ll2/b$a;->g:J

    .line 4
    iget-boolean v3, p0, Ll2/b$a;->a:Z

    .line 5
    iget-boolean v0, p0, Ll2/b$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 6
    iget-object v2, p0, Ll2/b$a;->c:Ll2/m;

    .line 7
    iget-boolean v5, p0, Ll2/b$a;->d:Z

    .line 8
    iget-boolean v6, p0, Ll2/b$a;->e:Z

    .line 9
    new-instance v0, Ll2/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ll2/b;-><init>(Ll2/m;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final b(Ll2/m;)Ll2/b$a;
    .locals 1

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll2/b$a;->c:Ll2/m;

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ll2/b$a;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll2/b$a;->g:J

    return-object p0
.end method

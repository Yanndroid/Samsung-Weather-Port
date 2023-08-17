.class public Lfm/o;
.super Lfm/d1;
.source "TypeSubstitution.kt"


# instance fields
.field public final c:Lfm/d1;


# direct methods
.method public constructor <init>(Lfm/d1;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfm/d1;-><init>()V

    iput-object p1, p0, Lfm/o;->c:Lfm/d1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lfm/o;->c:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lpk/g;)Lpk/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/o;->c:Lfm/d1;

    invoke-virtual {v0, p1}, Lfm/d1;->d(Lpk/g;)Lpk/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfm/e0;)Lfm/a1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/o;->c:Lfm/d1;

    invoke-virtual {v0, p1}, Lfm/d1;->e(Lfm/e0;)Lfm/a1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lfm/o;->c:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lfm/e0;Lfm/m1;)Lfm/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/o;->c:Lfm/d1;

    invoke-virtual {v0, p1, p2}, Lfm/d1;->g(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.class public final Lfm/d1$c;
.super Lfm/d1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/d1;->h()Lfm/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfm/d1;


# direct methods
.method public constructor <init>(Lfm/d1;)V
    .locals 0

    iput-object p1, p0, Lfm/d1$c;->c:Lfm/d1;

    invoke-direct {p0}, Lfm/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lpk/g;)Lpk/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/d1$c;->c:Lfm/d1;

    invoke-virtual {v0, p1}, Lfm/d1;->d(Lpk/g;)Lpk/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfm/e0;)Lfm/a1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/d1$c;->c:Lfm/d1;

    invoke-virtual {v0, p1}, Lfm/d1;->e(Lfm/e0;)Lfm/a1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lfm/d1$c;->c:Lfm/d1;

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

    iget-object v0, p0, Lfm/d1$c;->c:Lfm/d1;

    invoke-virtual {v0, p1, p2}, Lfm/d1;->g(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

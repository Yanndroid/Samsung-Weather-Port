.class public final Lfm/s;
.super Lfm/d1;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/s$a;
    }
.end annotation


# static fields
.field public static final e:Lfm/s$a;


# instance fields
.field public final c:Lfm/d1;

.field public final d:Lfm/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfm/s;->e:Lfm/s$a;

    return-void
.end method

.method public constructor <init>(Lfm/d1;Lfm/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfm/d1;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/s;->c:Lfm/d1;

    .line 3
    iput-object p2, p0, Lfm/s;->d:Lfm/d1;

    return-void
.end method

.method public synthetic constructor <init>(Lfm/d1;Lfm/d1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfm/s;-><init>(Lfm/d1;Lfm/d1;)V

    return-void
.end method

.method public static final i(Lfm/d1;Lfm/d1;)Lfm/d1;
    .locals 1

    sget-object v0, Lfm/s;->e:Lfm/s$a;

    invoke-virtual {v0, p0, p1}, Lfm/s$a;->a(Lfm/d1;Lfm/d1;)Lfm/d1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lfm/s;->c:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfm/s;->d:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lfm/s;->c:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfm/s;->d:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lpk/g;)Lpk/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/s;->d:Lfm/d1;

    iget-object v1, p0, Lfm/s;->c:Lfm/d1;

    invoke-virtual {v1, p1}, Lfm/d1;->d(Lpk/g;)Lpk/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/d1;->d(Lpk/g;)Lpk/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfm/e0;)Lfm/a1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/s;->c:Lfm/d1;

    invoke-virtual {v0, p1}, Lfm/d1;->e(Lfm/e0;)Lfm/a1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm/s;->d:Lfm/d1;

    invoke-virtual {v0, p1}, Lfm/d1;->e(Lfm/e0;)Lfm/a1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lfm/e0;Lfm/m1;)Lfm/e0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/s;->d:Lfm/d1;

    iget-object v1, p0, Lfm/s;->c:Lfm/d1;

    invoke-virtual {v1, p1, p2}, Lfm/d1;->g(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lfm/d1;->g(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

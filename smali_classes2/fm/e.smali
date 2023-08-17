.class public abstract Lfm/e;
.super Lfm/l0;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/e$a;
    }
.end annotation


# static fields
.field public static final l:Lfm/e$a;


# instance fields
.field public final i:Lfm/y0;

.field public final j:Z

.field public final k:Lyl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfm/e;->l:Lfm/e$a;

    return-void
.end method

.method public constructor <init>(Lfm/y0;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfm/l0;-><init>()V

    iput-object p1, p0, Lfm/e;->i:Lfm/y0;

    iput-boolean p2, p0, Lfm/e;->j:Z

    const-string p2, "Scope for stub type: "

    .line 2
    invoke-static {p2, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/w;->h(Ljava/lang/String;)Lyl/h;

    move-result-object p1

    const-string p2, "createErrorScope(\"Scope \u2026: $originalTypeVariable\")"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfm/e;->k:Lyl/h;

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lfm/e;->j:Z

    return v0
.end method

.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/e;->O0(Lgm/g;)Lfm/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/e;->K0(Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/e;->O0(Lgm/g;)Lfm/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/e;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lfm/l0;
    .locals 1

    invoke-virtual {p0}, Lfm/e;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfm/e;->N0(Z)Lfm/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public L0(Lpk/g;)Lfm/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0()Lfm/y0;
    .locals 1

    iget-object v0, p0, Lfm/e;->i:Lfm/y0;

    return-object v0
.end method

.method public abstract N0(Z)Lfm/e;
.end method

.method public O0(Lgm/g;)Lfm/e;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lyl/h;
    .locals 1

    iget-object v0, p0, Lfm/e;->k:Lyl/h;

    return-object v0
.end method

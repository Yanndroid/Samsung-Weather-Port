.class public final Lfm/n;
.super Lfm/p;
.source "SpecialTypes.kt"

# interfaces
.implements Lfm/m;
.implements Lim/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/n$a;
    }
.end annotation


# static fields
.field public static final k:Lfm/n$a;


# instance fields
.field public final i:Lfm/l0;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfm/n;->k:Lfm/n$a;

    return-void
.end method

.method public constructor <init>(Lfm/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfm/p;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/n;->i:Lfm/l0;

    .line 3
    iput-boolean p2, p0, Lfm/n;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfm/l0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfm/n;-><init>(Lfm/l0;Z)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm/n;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    instance-of v0, v0, Lgm/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfm/n;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    instance-of v0, v0, Lok/d1;

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

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n;->K0(Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n;->Q0(Lpk/g;)Lfm/n;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lfm/l0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfm/n;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic L0(Lpk/g;)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n;->Q0(Lpk/g;)Lfm/n;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/n;->i:Lfm/l0;

    return-object v0
.end method

.method public bridge synthetic O0(Lfm/l0;)Lfm/p;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n;->R0(Lfm/l0;)Lfm/n;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/n;->i:Lfm/l0;

    return-object v0
.end method

.method public Q0(Lpk/g;)Lfm/n;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/n;

    invoke-virtual {p0}, Lfm/n;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    iget-boolean v1, p0, Lfm/n;->j:Z

    invoke-direct {v0, p1, v1}, Lfm/n;-><init>(Lfm/l0;Z)V

    return-object v0
.end method

.method public R0(Lfm/l0;)Lfm/n;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/n;

    iget-boolean v1, p0, Lfm/n;->j:Z

    invoke-direct {v0, p1, v1}, Lfm/n;-><init>(Lfm/l0;Z)V

    return-object v0
.end method

.method public W(Lfm/e0;)Lfm/e0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p1

    iget-boolean v0, p0, Lfm/n;->j:Z

    invoke-static {p1, v0}, Lfm/o0;->e(Lfm/l1;Z)Lfm/l1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfm/n;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

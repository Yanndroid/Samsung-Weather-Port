.class public final Lsl/d$b;
.super Lfm/o;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/d;->e(Lfm/d1;Z)Lfm/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfm/d1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lfm/d1;Z)V
    .locals 0

    iput-object p1, p0, Lsl/d$b;->d:Lfm/d1;

    iput-boolean p2, p0, Lsl/d$b;->e:Z

    invoke-direct {p0, p1}, Lfm/o;-><init>(Lfm/d1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lsl/d$b;->e:Z

    return v0
.end method

.method public e(Lfm/e0;)Lfm/a1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfm/o;->e(Lfm/e0;)Lfm/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    instance-of v2, p1, Lok/d1;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lok/d1;

    :cond_1
    invoke-static {v0, v1}, Lsl/d;->a(Lfm/a1;Lok/d1;)Lfm/a1;

    move-result-object v1

    :goto_0
    return-object v1
.end method

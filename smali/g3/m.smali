.class public final Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a0;


# instance fields
.field public final c:Landroidx/lifecycle/r0;

.field public final d:Lq3/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lg3/m;->c:Landroidx/lifecycle/r0;

    new-instance v0, Lq3/k;

    invoke-direct {v0}, Lq3/k;-><init>()V

    iput-object v0, p0, Lg3/m;->d:Lq3/k;

    sget-object v0, Lf3/a0;->b:Lf3/y;

    invoke-virtual {p0, v0}, Lg3/m;->a(Lj8/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lj8/c;)V
    .locals 1

    iget-object v0, p0, Lg3/m;->c:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r0;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Lf3/z;

    iget-object p0, p0, Lg3/m;->d:Lq3/k;

    if-eqz v0, :cond_0

    check-cast p1, Lf3/z;

    invoke-virtual {p0, p1}, Lq3/k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf3/x;

    if-eqz v0, :cond_1

    check-cast p1, Lf3/x;

    iget-object p1, p1, Lf3/x;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

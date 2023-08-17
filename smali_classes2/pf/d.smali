.class public final Lpf/d;
.super Ljava/lang/Object;
.source "DetailLifeCycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lpf/d;",
        "Landroidx/lifecycle/w;",
        "Landroidx/lifecycle/y;",
        "a",
        "Llj/w;",
        "b",
        "g",
        "f",
        "c",
        "e",
        "h",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lpf/d;->h:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/d;->a()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/lifecycle/y;
    .locals 1

    .line 2
    iget-object v0, p0, Lpf/d;->h:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpf/d;->h:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_CREATE:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpf/d;->h:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpf/d;->h:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_PAUSE:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpf/d;->h:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_RESUME:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpf/d;->h:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lpf/d;->h:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

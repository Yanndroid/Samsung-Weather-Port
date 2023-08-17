.class public final synthetic Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lj1/n;

.field public final synthetic k:Landroidx/lifecycle/w;

.field public final synthetic l:Lj1/p;


# direct methods
.method public synthetic constructor <init>(Lj1/n;Landroidx/lifecycle/w;Lj1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/l;->a:Lj1/n;

    iput-object p2, p0, Lj1/l;->k:Landroidx/lifecycle/w;

    iput-object p3, p0, Lj1/l;->l:Lj1/p;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V
    .locals 4

    iget-object p1, p0, Lj1/l;->a:Lj1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/v;->Companion:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj1/l;->k:Landroidx/lifecycle/w;

    invoke-static {v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p1, Lj1/n;->a:Ljava/lang/Runnable;

    iget-object v3, p1, Lj1/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lj1/l;->l:Lj1/p;

    if-ne p2, v1, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, p0}, Lj1/n;->b(Lj1/p;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

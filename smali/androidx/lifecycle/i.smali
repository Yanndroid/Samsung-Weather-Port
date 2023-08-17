.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lid/w;


# instance fields
.field public final a:Lna/h;


# direct methods
.method public constructor <init>(Lna/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->a:Lna/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/lifecycle/i;->a:Lna/h;

    invoke-static {p0, v0}, Lv8/b;->o(Lna/h;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lna/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/i;->a:Lna/h;

    return-object p0
.end method

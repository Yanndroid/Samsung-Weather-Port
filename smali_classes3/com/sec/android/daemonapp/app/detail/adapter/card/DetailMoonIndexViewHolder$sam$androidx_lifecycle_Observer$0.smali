.class final synthetic Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;
.implements Lkotlin/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lta/k;


# direct methods
.method public constructor <init>(Lta/k;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$sam$androidx_lifecycle_Observer$0;->function:Lta/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lja/a;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/e;

    invoke-interface {p1}, Lkotlin/jvm/internal/e;->getFunctionDelegate()Lja/a;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lja/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$sam$androidx_lifecycle_Observer$0;->function:Lta/k;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lja/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$sam$androidx_lifecycle_Observer$0;->function:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

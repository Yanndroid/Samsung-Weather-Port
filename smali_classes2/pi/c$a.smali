.class public Lpi/c$a;
.super Landroidx/lifecycle/a;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/c;-><init>(Lz1/e;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/y0$b;Loi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Loi/e;

.field public final synthetic f:Lpi/c;


# direct methods
.method public constructor <init>(Lpi/c;Lz1/e;Landroid/os/Bundle;Loi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "owner",
            "defaultArgs",
            "val$viewModelComponentBuilder"
        }
    .end annotation

    iput-object p1, p0, Lpi/c$a;->f:Lpi/c;

    iput-object p4, p0, Lpi/c$a;->e:Loi/e;

    invoke-direct {p0, p2, p3}, Landroidx/lifecycle/a;-><init>(Lz1/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass",
            "handle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpi/c$a;->e:Loi/e;

    .line 2
    invoke-interface {p1, p3}, Loi/e;->b(Landroidx/lifecycle/n0;)Loi/e;

    move-result-object p1

    invoke-interface {p1}, Loi/e;->a()Lli/e;

    move-result-object p1

    .line 3
    const-class p3, Lpi/c$b;

    .line 4
    invoke-static {p1, p3}, Lji/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi/c$b;

    .line 5
    invoke-interface {p1}, Lpi/c$b;->a()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj/a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/v0;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

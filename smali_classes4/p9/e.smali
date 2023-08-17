.class public final Lp9/e;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo9/f;


# direct methods
.method public constructor <init>(Lo9/f;)V
    .locals 0

    iput-object p1, p0, Lp9/e;->d:Lo9/f;

    invoke-direct {p0}, Landroidx/lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f1;)Landroidx/lifecycle/m1;
    .locals 0

    new-instance p1, Lp9/h;

    invoke-direct {p1}, Lp9/h;-><init>()V

    iget-object p0, p0, Lp9/e;->d:Lo9/f;

    invoke-interface {p0, p3}, Lo9/f;->savedStateHandle(Landroidx/lifecycle/f1;)Lo9/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lo9/f;->viewModelLifecycle(Ll9/b;)Lo9/f;

    move-result-object p0

    invoke-interface {p0}, Lo9/f;->build()Lm9/f;

    move-result-object p0

    const-class p3, Lp9/f;

    invoke-static {p0, p3}, Lcom/bumptech/glide/e;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/f;

    invoke-interface {p0}, Lp9/f;->getHiltViewModelMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m1;

    new-instance p2, Lp9/d;

    invoke-direct {p2, p1}, Lp9/d;-><init>(Lp9/h;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/m1;->addCloseable(Ljava/io/Closeable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected the @HiltViewModel-annotated class \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

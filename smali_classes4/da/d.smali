.class public final Lda/d;
.super Lt9/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lda/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/d;

    invoke-direct {v0}, Lda/d;-><init>()V

    sput-object v0, Lda/d;->a:Lda/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lt9/f;)V
    .locals 0

    sget-object p0, Ly9/c;->a:Ly9/c;

    invoke-interface {p1, p0}, Lt9/f;->onSubscribe(Lv9/b;)V

    invoke-interface {p1}, Lt9/f;->onComplete()V

    return-void
.end method

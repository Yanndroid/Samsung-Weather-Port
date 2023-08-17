.class public final Ltd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrd/a;

.field public volatile synthetic c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "c"

    const-class v2, Ltd/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lid/w;Lrd/a;)V
    .locals 0

    const-string p2, "originalInitialState"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltd/k;->b:Lrd/a;

    iput-object p3, p0, Ltd/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwd/d;Lna/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltd/k;->c:Ljava/lang/Object;

    check-cast p0, Lrd/a;

    invoke-interface {p0, p1, p2}, Lrd/a;->a(Lwd/d;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final b()Lrd/a;
    .locals 0

    iget-object p0, p0, Ltd/k;->b:Lrd/a;

    return-object p0
.end method

.method public final c()Lld/d1;
    .locals 0

    iget-object p0, p0, Ltd/k;->c:Ljava/lang/Object;

    check-cast p0, Lrd/a;

    invoke-interface {p0}, Lrd/a;->c()Lld/d1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lld/k;
    .locals 0

    iget-object p0, p0, Ltd/k;->c:Ljava/lang/Object;

    check-cast p0, Lrd/a;

    invoke-interface {p0}, Lrd/a;->d()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final getSettings()Lrd/d;
    .locals 0

    iget-object p0, p0, Ltd/k;->c:Ljava/lang/Object;

    check-cast p0, Lrd/a;

    invoke-interface {p0}, Lrd/a;->getSettings()Lrd/d;

    move-result-object p0

    return-object p0
.end method

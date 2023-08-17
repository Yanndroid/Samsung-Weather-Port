.class public final Ltl/k$b;
.super Ltl/k;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltl/k;-><init>()V

    iput-object p1, p0, Ltl/k$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lok/g0;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ltl/k$b;->d(Lok/g0;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lok/g0;)Lfm/l0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltl/k$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p1

    const-string v0, "createErrorType(message)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltl/k$b;->c:Ljava/lang/String;

    return-object v0
.end method

.class public final Lfl/k$d;
.super Lyj/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/k;->d(Lok/b;Lal/h;)Lok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/b;",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lfl/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/k$d;

    invoke-direct {v0}, Lfl/k$d;-><init>()V

    sput-object v0, Lfl/k$d;->h:Lfl/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/b;)Lfm/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    const-string v0, "it.returnType!!"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lfl/k$d;->a(Lok/b;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

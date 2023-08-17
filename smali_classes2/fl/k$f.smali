.class public final Lfl/k$f;
.super Lyj/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/k;->g(Lok/d1;Ljava/util/List;Lal/h;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/l1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lfl/k$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/k$f;

    invoke-direct {v0}, Lfl/k$f;-><init>()V

    sput-object v0, Lfl/k$f;->h:Lfl/k$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/l1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lfm/k0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/l1;

    invoke-virtual {p0, p1}, Lfl/k$f;->a(Lfm/l1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

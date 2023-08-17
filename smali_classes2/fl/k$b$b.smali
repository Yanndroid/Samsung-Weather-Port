.class public final synthetic Lfl/k$b$b;
.super Lyj/h;
.source "signatureEnhancement.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/k$b;->f(Lfl/q;Z)Lfl/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/h;",
        "Lxj/l<",
        "Lfm/l1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lfl/k$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/k$b$b;

    invoke-direct {v0}, Lfl/k$b$b;-><init>()V

    sput-object v0, Lfl/k$b$b;->h:Lfl/k$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "containsFunctionN"

    return-object v0
.end method

.method public final getOwner()Lfk/f;
    .locals 1

    const-class v0, Lyj/k$a;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "enhance$containsFunctionN(Lorg/jetbrains/kotlin/types/UnwrappedType;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/l1;

    invoke-virtual {p0, p1}, Lfl/k$b$b;->r(Lfm/l1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lfm/l1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfl/k$b;->a(Lfm/l1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

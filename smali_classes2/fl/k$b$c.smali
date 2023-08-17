.class public final Lfl/k$b$c;
.super Lyj/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/k$b;->f(Lfl/q;Z)Lfl/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/e0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lfl/k$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/k$b$c;

    invoke-direct {v0}, Lfl/k$b$c;-><init>()V

    sput-object v0, Lfl/k$b$c;->h:Lfl/k$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/e0;)Ljava/lang/Boolean;
    .locals 0

    instance-of p1, p1, Lfm/k0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/e0;

    invoke-virtual {p0, p1}, Lfl/k$b$c;->a(Lfm/e0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

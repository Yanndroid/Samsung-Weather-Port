.class public final Lqk/c$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Lqk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqk/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/c$b;

    invoke-direct {v0}, Lqk/c$b;-><init>()V

    sput-object v0, Lqk/c$b;->a:Lqk/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/e;Lok/x0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    invoke-static {}, Lqk/d;->a()Lnl/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk/g;->k(Lnl/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

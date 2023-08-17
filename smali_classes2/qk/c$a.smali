.class public final Lqk/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lqk/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/c$a;

    invoke-direct {v0}, Lqk/c$a;-><init>()V

    sput-object v0, Lqk/c$a;->a:Lqk/c$a;

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

    const/4 p1, 0x1

    return p1
.end method

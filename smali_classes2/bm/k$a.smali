.class public final Lbm/k$a;
.super Ljava/lang/Object;
.source "DeserializationConfiguration.kt"

# interfaces
.implements Lbm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbm/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/k$a;

    invoke-direct {v0}, Lbm/k$a;-><init>()V

    sput-object v0, Lbm/k$a;->a:Lbm/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lbm/k$b;->b(Lbm/k;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lbm/k$b;->a(Lbm/k;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lbm/k$b;->e(Lbm/k;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Lbm/k$b;->d(Lbm/k;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lbm/k$b;->c(Lbm/k;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lbm/k$b;->f(Lbm/k;)Z

    move-result v0

    return v0
.end method

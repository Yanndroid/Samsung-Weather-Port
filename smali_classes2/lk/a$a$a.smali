.class public final Llk/a$a$a;
.super Lyj/m;
.source "BuiltInsLoader.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Llk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Llk/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk/a$a$a;

    invoke-direct {v0}, Llk/a$a$a;-><init>()V

    sput-object v0, Llk/a$a$a;->h:Llk/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llk/a;
    .locals 2

    const-class v0, Llk/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "implementations"

    .line 2
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llk/a$a$a;->a()Llk/a;

    move-result-object v0

    return-object v0
.end method

.class public final Ltk/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltk/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Ltk/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltk/g;

    invoke-direct {v0, p1}, Ltk/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v1, Lgl/d;->b:Lgl/d$a;

    .line 3
    new-instance v3, Ltk/g;

    const-class v2, Llj/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ltk/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance v4, Ltk/d;

    invoke-direct {v4, p1}, Ltk/d;-><init>(Ljava/lang/ClassLoader;)V

    const-string v2, "runtime module for "

    .line 5
    invoke-static {v2, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Ltk/j;->b:Ltk/j;

    .line 7
    sget-object v7, Ltk/l;->a:Ltk/l;

    move-object v2, v0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lgl/d$a;->a(Lgl/n;Lgl/n;Lxk/o;Ljava/lang/String;Lbm/q;Ldl/b;)Lgl/d$a$a;

    move-result-object p1

    .line 9
    new-instance v1, Ltk/k;

    .line 10
    invoke-virtual {p1}, Lgl/d$a$a;->a()Lgl/d;

    move-result-object v2

    invoke-virtual {v2}, Lgl/d;->a()Lbm/j;

    move-result-object v2

    .line 11
    new-instance v3, Ltk/a;

    invoke-virtual {p1}, Lgl/d$a$a;->b()Lgl/f;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ltk/a;-><init>(Lgl/f;Ltk/g;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {v1, v2, v3, p1}, Ltk/k;-><init>(Lbm/j;Ltk/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

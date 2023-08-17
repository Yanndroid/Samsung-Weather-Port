.class public abstract Lxc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lza/u;

.field public static final b:Landroidx/compose/ui/platform/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v3, Lxc/m;

    const-string v4, "descriptors"

    invoke-virtual {v2, v3, v4}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lza/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxc/m;->a:[Lza/u;

    sget-object v0, Lxc/u0;->k:Lxc/t0;

    const-class v1, Lxc/l;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kClass"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/platform/d;

    invoke-virtual {v0, v1}, Lxc/t0;->b(Lza/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/d;-><init>(Lza/d;I)V

    sput-object v2, Lxc/m;->b:Landroidx/compose/ui/platform/d;

    return-void
.end method

.method public static final a(Lxc/u0;)Ljb/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxc/m;->a:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lxc/m;->b:Landroidx/compose/ui/platform/d;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/d;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxc/l;->a:Ljb/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, La8/a;->u:Ljb/g;

    :cond_1
    return-object p0
.end method

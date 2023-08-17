.class public abstract Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/c;

.field public static final b:Lcb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/room/b;->o:Landroidx/room/b;

    sget v1, Lcb/a;->a:I

    new-instance v1, Lcb/c;

    invoke-direct {v1, v0}, Lcb/c;-><init>(Landroidx/room/b;)V

    sput-object v1, Lcb/b;->a:Lcb/c;

    sget-object v0, Landroidx/room/b;->p:Landroidx/room/b;

    new-instance v1, Lcb/c;

    invoke-direct {v1, v0}, Lcb/c;-><init>(Landroidx/room/b;)V

    sput-object v1, Lcb/b;->b:Lcb/c;

    sget-object v0, Landroidx/room/b;->l:Landroidx/room/b;

    invoke-static {v0}, Lcb/a;->a(Landroidx/room/b;)Lcb/c;

    sget-object v0, Landroidx/room/b;->n:Landroidx/room/b;

    invoke-static {v0}, Lcb/a;->a(Landroidx/room/b;)Lcb/c;

    sget-object v0, Landroidx/room/b;->m:Landroidx/room/b;

    invoke-static {v0}, Lcb/a;->a(Landroidx/room/b;)Lcb/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lcb/a0;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcb/b;->a:Lcb/c;

    invoke-virtual {v0, p0}, Lcb/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcb/a0;

    return-object p0
.end method

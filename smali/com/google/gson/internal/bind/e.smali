.class public final Lcom/google/gson/internal/bind/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Ljava/lang/reflect/Field;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/gson/y;

.field public final synthetic h:Lcom/google/gson/j;

.field public final synthetic i:La7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/google/gson/y;Lcom/google/gson/j;La7/a;)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/e;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/bind/e;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/google/gson/internal/bind/e;->e:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/e;->f:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/e;->g:Lcom/google/gson/y;

    iput-object p8, p0, Lcom/google/gson/internal/bind/e;->h:Lcom/google/gson/j;

    iput-object p9, p0, Lcom/google/gson/internal/bind/e;->i:La7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/gson/internal/bind/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lb7/a;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/e;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/e;->c:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/e;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/gson/internal/bind/e;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v2, v0}, Lz6/c;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/x;

    const-string v0, "Accessor "

    const-string v1, " threw exception"

    invoke-static {v0, p1, v1}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/gson/internal/bind/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb7/a;->n(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/gson/internal/bind/e;->f:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/e;->g:Lcom/google/gson/y;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/google/gson/internal/bind/e;->i:La7/a;

    iget-object v2, v2, La7/a;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/google/gson/internal/bind/e;->h:Lcom/google/gson/j;

    invoke-direct {p2, p0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/j;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/y;->b(Lb7/a;Ljava/lang/Object;)V

    return-void
.end method

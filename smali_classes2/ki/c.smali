.class public final Lki/c;
.super Ljava/lang/Object;
.source "EarlyEntryPoints.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "entryPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lni/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lri/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Expected application context to implement GeneratedComponentManagerHolder. Check that you\'re passing in an application context that uses Hilt."

    invoke-static {v0, v3, v2}, Lri/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    move-object v0, p0

    check-cast v0, Lri/c;

    .line 4
    invoke-interface {v0}, Lri/c;->o()Lri/b;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lri/e;

    if-eqz v2, :cond_0

    .line 6
    const-class p0, Lki/b;

    .line 7
    invoke-static {p1, p0}, Lki/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s should be called with EntryPoints.get() rather than EarlyEntryPoints.get()"

    .line 9
    invoke-static {p0, v1, v2}, Lri/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lri/e;

    .line 11
    invoke-interface {v0}, Lri/e;->f()Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lji/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "annotationClazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

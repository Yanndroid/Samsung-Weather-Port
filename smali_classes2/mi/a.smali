.class public final Lmi/a;
.super Ljava/lang/Object;
.source "FragmentGetContextFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-class v0, Lmi/a$a;

    invoke-static {p0, v0}, Lki/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi/a$a;

    .line 2
    invoke-interface {p0}, Lmi/a$a;->u()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    invoke-static {v0, v3, v1}, Lri/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

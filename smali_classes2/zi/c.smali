.class public final enum Lzi/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lbj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi/c;",
        ">;",
        "Lbj/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lzi/c;

.field public static final enum i:Lzi/c;

.field public static final synthetic j:[Lzi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzi/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzi/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/c;->h:Lzi/c;

    .line 2
    new-instance v1, Lzi/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzi/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzi/c;->i:Lzi/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lzi/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzi/c;->j:[Lzi/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lti/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzi/c;->h:Lzi/c;

    invoke-interface {p0, v0}, Lti/i;->d(Lwi/b;)V

    .line 2
    invoke-interface {p0}, Lti/i;->c()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lti/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lti/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzi/c;->h:Lzi/c;

    invoke-interface {p1, v0}, Lti/i;->d(Lwi/b;)V

    .line 2
    invoke-interface {p1, p0}, Lti/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Lti/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lti/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzi/c;->h:Lzi/c;

    invoke-interface {p1, v0}, Lti/m;->d(Lwi/b;)V

    .line 2
    invoke-interface {p1, p0}, Lti/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzi/c;
    .locals 1

    const-class v0, Lzi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi/c;

    return-object p0
.end method

.method public static values()[Lzi/c;
    .locals 1

    sget-object v0, Lzi/c;->j:[Lzi/c;

    invoke-virtual {v0}, [Lzi/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi/c;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lzi/c;->h:Lzi/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

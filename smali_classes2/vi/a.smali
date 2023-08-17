.class public final Lvi/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/a$b;
    }
.end annotation


# static fields
.field public static final a:Lti/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/a$a;

    invoke-direct {v0}, Lvi/a$a;-><init>()V

    invoke-static {v0}, Lui/a;->d(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object v0

    sput-object v0, Lvi/a;->a:Lti/j;

    return-void
.end method

.method public static a()Lti/j;
    .locals 1

    sget-object v0, Lvi/a;->a:Lti/j;

    invoke-static {v0}, Lui/a;->e(Lti/j;)Lti/j;

    move-result-object v0

    return-object v0
.end method

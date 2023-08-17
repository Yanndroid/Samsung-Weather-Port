.class public final Ljj/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/a$b;,
        Ljj/a$h;,
        Ljj/a$f;,
        Ljj/a$c;,
        Ljj/a$e;,
        Ljj/a$d;,
        Ljj/a$a;,
        Ljj/a$g;
    }
.end annotation


# static fields
.field public static final a:Lti/j;

.field public static final b:Lti/j;

.field public static final c:Lti/j;

.field public static final d:Lti/j;

.field public static final e:Lti/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj/a$h;

    invoke-direct {v0}, Ljj/a$h;-><init>()V

    invoke-static {v0}, Lij/a;->h(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object v0

    sput-object v0, Ljj/a;->a:Lti/j;

    .line 2
    new-instance v0, Ljj/a$b;

    invoke-direct {v0}, Ljj/a$b;-><init>()V

    invoke-static {v0}, Lij/a;->e(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object v0

    sput-object v0, Ljj/a;->b:Lti/j;

    .line 3
    new-instance v0, Ljj/a$c;

    invoke-direct {v0}, Ljj/a$c;-><init>()V

    invoke-static {v0}, Lij/a;->f(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object v0

    sput-object v0, Ljj/a;->c:Lti/j;

    .line 4
    invoke-static {}, Lgj/k;->d()Lgj/k;

    move-result-object v0

    sput-object v0, Ljj/a;->d:Lti/j;

    .line 5
    new-instance v0, Ljj/a$f;

    invoke-direct {v0}, Ljj/a$f;-><init>()V

    invoke-static {v0}, Lij/a;->g(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object v0

    sput-object v0, Ljj/a;->e:Lti/j;

    return-void
.end method

.method public static a()Lti/j;
    .locals 1

    sget-object v0, Ljj/a;->b:Lti/j;

    invoke-static {v0}, Lij/a;->m(Lti/j;)Lti/j;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lti/j;
    .locals 1

    sget-object v0, Ljj/a;->e:Lti/j;

    invoke-static {v0}, Lij/a;->o(Lti/j;)Lti/j;

    move-result-object v0

    return-object v0
.end method

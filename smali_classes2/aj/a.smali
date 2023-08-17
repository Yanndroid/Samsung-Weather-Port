.class public final Laj/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/a$i;,
        Laj/a$j;,
        Laj/a$k;,
        Laj/a$f;,
        Laj/a$m;,
        Laj/a$c;,
        Laj/a$l;,
        Laj/a$e;,
        Laj/a$b;,
        Laj/a$a;,
        Laj/a$d;,
        Laj/a$g;,
        Laj/a$h;
    }
.end annotation


# static fields
.field public static final a:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lyi/a;

.field public static final d:Lyi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lyi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lyi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lyi/f;

.field public static final h:Lyi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lyi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lyi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/d<",
            "Lcn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/a$g;

    invoke-direct {v0}, Laj/a$g;-><init>()V

    sput-object v0, Laj/a;->a:Lyi/e;

    .line 2
    new-instance v0, Laj/a$d;

    invoke-direct {v0}, Laj/a$d;-><init>()V

    sput-object v0, Laj/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Laj/a$a;

    invoke-direct {v0}, Laj/a$a;-><init>()V

    sput-object v0, Laj/a;->c:Lyi/a;

    .line 4
    new-instance v0, Laj/a$b;

    invoke-direct {v0}, Laj/a$b;-><init>()V

    sput-object v0, Laj/a;->d:Lyi/d;

    .line 5
    new-instance v0, Laj/a$e;

    invoke-direct {v0}, Laj/a$e;-><init>()V

    sput-object v0, Laj/a;->e:Lyi/d;

    .line 6
    new-instance v0, Laj/a$l;

    invoke-direct {v0}, Laj/a$l;-><init>()V

    sput-object v0, Laj/a;->f:Lyi/d;

    .line 7
    new-instance v0, Laj/a$c;

    invoke-direct {v0}, Laj/a$c;-><init>()V

    sput-object v0, Laj/a;->g:Lyi/f;

    .line 8
    new-instance v0, Laj/a$m;

    invoke-direct {v0}, Laj/a$m;-><init>()V

    sput-object v0, Laj/a;->h:Lyi/g;

    .line 9
    new-instance v0, Laj/a$f;

    invoke-direct {v0}, Laj/a$f;-><init>()V

    sput-object v0, Laj/a;->i:Lyi/g;

    .line 10
    new-instance v0, Laj/a$k;

    invoke-direct {v0}, Laj/a$k;-><init>()V

    sput-object v0, Laj/a;->j:Ljava/util/concurrent/Callable;

    .line 11
    new-instance v0, Laj/a$j;

    invoke-direct {v0}, Laj/a$j;-><init>()V

    sput-object v0, Laj/a;->k:Ljava/util/Comparator;

    .line 12
    new-instance v0, Laj/a$i;

    invoke-direct {v0}, Laj/a$i;-><init>()V

    sput-object v0, Laj/a;->l:Lyi/d;

    return-void
.end method

.method public static a()Lyi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lyi/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Laj/a;->d:Lyi/d;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Laj/a$h;

    invoke-direct {v0, p0}, Laj/a$h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

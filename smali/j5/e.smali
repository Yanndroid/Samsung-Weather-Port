.class public final Lj5/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final a:Lp4/a$g;

.field public static final b:Lp4/a$g;

.field public static final c:Lp4/a$a;

.field public static final d:Lp4/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lp4/a;

.field public static final h:Lp4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp4/a$g;

    invoke-direct {v0}, Lp4/a$g;-><init>()V

    sput-object v0, Lj5/e;->a:Lp4/a$g;

    new-instance v1, Lp4/a$g;

    invoke-direct {v1}, Lp4/a$g;-><init>()V

    sput-object v1, Lj5/e;->b:Lp4/a$g;

    new-instance v2, Lj5/b;

    invoke-direct {v2}, Lj5/b;-><init>()V

    sput-object v2, Lj5/e;->c:Lp4/a$a;

    new-instance v3, Lj5/c;

    invoke-direct {v3}, Lj5/c;-><init>()V

    sput-object v3, Lj5/e;->d:Lp4/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lj5/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lj5/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lp4/a;

    const-string v5, "SignIn.API"

    .line 3
    invoke-direct {v4, v5, v2, v0}, Lp4/a;-><init>(Ljava/lang/String;Lp4/a$a;Lp4/a$g;)V

    sput-object v4, Lj5/e;->g:Lp4/a;

    new-instance v0, Lp4/a;

    const-string v2, "SignIn.INTERNAL_API"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lp4/a;-><init>(Ljava/lang/String;Lp4/a$a;Lp4/a$g;)V

    sput-object v0, Lj5/e;->h:Lp4/a;

    return-void
.end method

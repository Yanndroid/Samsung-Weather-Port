.class public final Lg5/e;
.super Lp4/e;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Li5/c;


# static fields
.field public static final k:Lp4/a$g;

.field public static final l:Lp4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4/a$g;

    invoke-direct {v0}, Lp4/a$g;-><init>()V

    sput-object v0, Lg5/e;->k:Lp4/a$g;

    .line 2
    new-instance v1, Lp4/a;

    new-instance v2, Lg5/c;

    invoke-direct {v2}, Lg5/c;-><init>()V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, Lp4/a;-><init>(Ljava/lang/String;Lp4/a$a;Lp4/a$g;)V

    sput-object v1, Lg5/e;->l:Lp4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lg5/e;->l:Lp4/a;

    sget-object v1, Lp4/a$d;->b:Lp4/a$d$c;

    sget-object v2, Lp4/e$a;->c:Lp4/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lp4/e;-><init>(Landroid/content/Context;Lp4/a;Lp4/a$d;Lp4/e$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Ll5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ll5/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp4/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;->A(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 2
    invoke-static {}, Lq4/p;->a()Lq4/p$a;

    move-result-object v0

    new-instance v1, Lg5/b;

    invoke-direct {v1, p1, p2}, Lg5/b;-><init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1}, Lq4/p$a;->b(Lq4/m;)Lq4/p$a;

    move-result-object p1

    const/16 p2, 0x965

    .line 4
    invoke-virtual {p1, p2}, Lq4/p$a;->e(I)Lq4/p$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq4/p$a;->a()Lq4/p;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lp4/e;->h(Lq4/p;)Ll5/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/PendingIntent;)Ll5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Ll5/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq4/p;->a()Lq4/p$a;

    move-result-object v0

    new-instance v1, Lg5/r0;

    invoke-direct {v1, p1}, Lg5/r0;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lq4/p$a;->b(Lq4/m;)Lq4/p$a;

    move-result-object p1

    const/16 v0, 0x966

    .line 3
    invoke-virtual {p1, v0}, Lq4/p$a;->e(I)Lq4/p$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lq4/p$a;->a()Lq4/p;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp4/e;->h(Lq4/p;)Ll5/f;

    move-result-object p1

    return-object p1
.end method

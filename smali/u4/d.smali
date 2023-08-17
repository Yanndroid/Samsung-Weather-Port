.class public final Lu4/d;
.super Lp4/e;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ls4/n;


# static fields
.field public static final k:Lp4/a$g;

.field public static final l:Lp4/a$a;

.field public static final m:Lp4/a;

.field public static final synthetic n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp4/a$g;

    invoke-direct {v0}, Lp4/a$g;-><init>()V

    sput-object v0, Lu4/d;->k:Lp4/a$g;

    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    sput-object v1, Lu4/d;->l:Lp4/a$a;

    new-instance v2, Lp4/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lp4/a;-><init>(Ljava/lang/String;Lp4/a$a;Lp4/a$g;)V

    sput-object v2, Lu4/d;->m:Lp4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/o;)V
    .locals 2

    sget-object v0, Lu4/d;->m:Lp4/a;

    sget-object v1, Lp4/e$a;->c:Lp4/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lp4/e;-><init>(Landroid/content/Context;Lp4/a;Lp4/a$d;Lp4/e$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/TelemetryData;)Ll5/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Ll5/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq4/p;->a()Lq4/p$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Le5/f;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lq4/p$a;->d([Lcom/google/android/gms/common/Feature;)Lq4/p$a;

    .line 3
    invoke-virtual {v0, v3}, Lq4/p$a;->c(Z)Lq4/p$a;

    new-instance v1, Lu4/b;

    invoke-direct {v1, p1}, Lu4/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 4
    invoke-virtual {v0, v1}, Lq4/p$a;->b(Lq4/m;)Lq4/p$a;

    .line 5
    invoke-virtual {v0}, Lq4/p$a;->a()Lq4/p;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lp4/e;->f(Lq4/p;)Ll5/f;

    move-result-object p1

    return-object p1
.end method

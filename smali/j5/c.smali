.class public final Lj5/c;
.super Lg5/f;
.source "SourceFile"


# static fields
.field public static final i:Lo3/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h;-><init>()V

    new-instance v1, Lj5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj5/b;-><init>(I)V

    new-instance v2, Lo3/x;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lo3/x;-><init>(Ljava/lang/String;Lj5/b;Landroidx/datastore/preferences/protobuf/h;)V

    sput-object v2, Lj5/c;->i:Lo3/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Li5/g;->k:Li5/g;

    sget-object v1, Lj5/c;->i:Lo3/x;

    sget-object v2, Lg5/e;->b:Lg5/e;

    invoke-direct {p0, p1, v1, v0, v2}, Lg5/f;-><init>(Landroid/content/Context;Lo3/x;Lg5/b;Lg5/e;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)La6/j;
    .locals 4

    new-instance v0, Lh5/k;

    invoke-direct {v0}, Lh5/k;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Loa/d;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lh5/k;->a:Ljava/lang/Object;

    iput-boolean v3, v0, Lh5/k;->b:Z

    new-instance v1, Landroidx/appcompat/app/v0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lh5/k;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lh5/k;->a()Lh5/k;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lg5/f;->b(ILh5/k;)La6/j;

    move-result-object p0

    return-object p0
.end method

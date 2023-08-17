.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Ls4/k;->i(J)J

    iput-wide p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;->b:J

    return-void
.end method

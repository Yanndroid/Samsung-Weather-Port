.class public abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/activity/m;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public b(Landroidx/activity/m;Ljava/lang/Object;)Lb4/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.class public Lt7/c$a;
.super Ljava/lang/Object;
.source "Hilt_AppLauncherActivity.java"

# interfaces
.implements La/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/c;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lt7/c$a;->a:Lt7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Lt7/c$a;->a:Lt7/c;

    invoke-virtual {p1}, Lt7/c;->g0()V

    return-void
.end method

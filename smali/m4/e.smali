.class public final Lm4/e;
.super Lm4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lo3/c;

    const/16 v1, 0xa

    const-string v2, "image_manager_disk_cache"

    invoke-direct {v0, v1, p1, v2}, Lo3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lm4/d;-><init>(Lo3/c;)V

    return-void
.end method

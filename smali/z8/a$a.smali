.class public Lz8/a$a;
.super Ljava/lang/Object;
.source "Hilt_SetupWizardPermissionActivity.java"

# interfaces
.implements La/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/a;


# direct methods
.method public constructor <init>(Lz8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lz8/a$a;->a:Lz8/a;

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

    iget-object p1, p0, Lz8/a$a;->a:Lz8/a;

    invoke-virtual {p1}, Lz8/a;->g0()V

    return-void
.end method

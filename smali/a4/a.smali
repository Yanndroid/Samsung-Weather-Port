.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# instance fields
.field public final synthetic a:La4/b;


# direct methods
.method public synthetic constructor <init>(La4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->a:La4/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, La4/a;->a:La4/b;

    iget-object v0, p0, La4/b;->r:Lv3/i;

    invoke-virtual {v0}, Lv3/i;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, La4/b;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, La4/b;->x:Z

    iget-object p0, p0, La4/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    :cond_1
    return-void
.end method

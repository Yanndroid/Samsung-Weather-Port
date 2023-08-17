.class public final Lw7/b$c;
.super Ljava/lang/Object;
.source "ConsentBackgroundRestricted.kt"

# interfaces
.implements Lm9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/b;->b(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J-\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "w7/b$c",
        "Lm9/i;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Llj/w;",
        "a",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "b",
        "(I[Ljava/lang/String;[I)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lw7/b;

.field public final synthetic c:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lw7/b;Ltm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lw7/b;",
            "Ltm/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw7/b$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lw7/b$c;->b:Lw7/b;

    iput-object p3, p0, Lw7/b$c;->c:Ltm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 6

    const p2, 0x10153

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lw7/b$c$a;

    iget-object p1, p0, Lw7/b$c;->b:Lw7/b;

    iget-object p2, p0, Lw7/b$c;->c:Ltm/n;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lw7/b$c$a;-><init>(Lw7/b;Ltm/n;Lpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 2
    iget-object p1, p0, Lw7/b$c;->a:Landroid/app/Activity;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm9/g;

    invoke-interface {p1, p0}, Lm9/g;->b(Lm9/i;)V

    :cond_0
    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

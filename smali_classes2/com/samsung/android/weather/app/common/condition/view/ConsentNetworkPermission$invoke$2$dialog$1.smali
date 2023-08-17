.class final Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "which",
        "Lja/m;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;


# direct methods
.method public constructor <init>(Lid/g;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/g;",
            "Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;->$it:Lid/g;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1$1;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1$1;-><init>(Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lna/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, p2, v0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;->$it:Lid/g;

    invoke-interface {p1}, Lid/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;->$it:Lid/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;->$it:Lid/g;

    invoke-interface {p1}, Lid/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;->$it:Lid/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

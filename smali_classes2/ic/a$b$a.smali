.class public final Lic/a$b$a;
.super Lyj/m;
.source "LoadSmartThingsImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        ">;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "deviceList",
        "Llj/w;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lic/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lic/a;Z)V
    .locals 0

    iput-object p1, p0, Lic/a$b$a;->h:Lic/a;

    iput-boolean p2, p0, Lic/a$b$a;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lic/a$b$a;->h:Lic/a;

    invoke-virtual {v0}, Lic/a;->c()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb/a;->e(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lic/a$b$a;->h:Lic/a;

    invoke-virtual {v0}, Lic/a;->c()Lrb/a;

    move-result-object v0

    iget-boolean v1, p0, Lic/a$b$a;->i:Z

    invoke-interface {v0, v1}, Lrb/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lic/a$b$a;->h:Lic/a;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lic/a;->b(Lic/a;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lic/a$b$a;->a(Ljava/util/List;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
